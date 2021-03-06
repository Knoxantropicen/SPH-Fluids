#pragma once

#include <string>
#include <fstream>
#include <sstream>
#include <iostream>

#include <GL/glew.h>

class Shader
{
public:
    GLuint Program;
    // Constructor generates the shader on the fly
    Shader(const GLchar* vertexPath, const GLchar* fragmentPath, const GLchar* geometryPath = 0, const int particleType = 0)
    {
        // Shader Program
        this->Program = glCreateProgram();

        // Vertex shader
        std::string vertexCode;
        std::ifstream vShaderFile;
        vShaderFile.exceptions (std::ifstream::badbit);
        
        try {
            vShaderFile.open(vertexPath);
            std::stringstream vShaderStream;
            vShaderStream << vShaderFile.rdbuf();
            vShaderFile.close();
            vertexCode = vShaderStream.str();
        }
        catch (std::ifstream::failure e) {
            std::cout << "ERROR::SHADER::VERTEX::FILE_NOT_SUCCESFULLY_READ" << std::endl;
        }
        const GLchar* vShaderCode = vertexCode.c_str();

        GLuint vertex;
        GLint success;
        GLchar infoLog[512];

        vertex = glCreateShader(GL_VERTEX_SHADER);
        glShaderSource(vertex, 1, &vShaderCode, NULL);
        glCompileShader(vertex);
        glGetShaderiv(vertex, GL_COMPILE_STATUS, &success);
        if (!success)
        {
            glGetShaderInfoLog(vertex, 512, NULL, infoLog);
            std::cout << "ERROR::SHADER::VERTEX::COMPILATION_FAILED\n" << infoLog << std::endl;
        }

        glAttachShader(this->Program, vertex);

        GLuint fragment;

        if (fragmentPath) {

            // Fragment shader
            std::string fragmentCode;
            std::ifstream fShaderFile;
            fShaderFile.exceptions (std::ifstream::badbit);

            try {
                fShaderFile.open(fragmentPath);
                std::stringstream fShaderStream;
                fShaderStream << fShaderFile.rdbuf();
                fShaderFile.close();
                fragmentCode = fShaderStream.str();
            } catch (std::ifstream::failure e) {
                std::cout << "ERROR::SHADER::FRAGMENT::FILE_NOT_SUCCESFULLY_READ" << std::endl;
            }
            const GLchar * fShaderCode = fragmentCode.c_str();

            fragment = glCreateShader(GL_FRAGMENT_SHADER);
            glShaderSource(fragment, 1, &fShaderCode, NULL);
            glCompileShader(fragment);
            glGetShaderiv(fragment, GL_COMPILE_STATUS, &success);
            if (!success)
            {
                glGetShaderInfoLog(fragment, 512, NULL, infoLog);
                std::cout << "ERROR::SHADER::FRAGMENT::COMPILATION_FAILED\n" << infoLog << std::endl;
            }

            glAttachShader(this->Program, fragment);

        } else {

            // Transform feedback
            if (particleType == 1) {
                const char * varyings[4] = {"vPos", "vVel", "vCol", "vTime"};
                glTransformFeedbackVaryings(this->Program, 4, varyings, GL_INTERLEAVED_ATTRIBS);
            } else if (particleType == 2) {
                const char * varyings = "vPos";
                glTransformFeedbackVaryings(this->Program, 1, &varyings, GL_INTERLEAVED_ATTRIBS);
            }
        }

        GLuint geometry;

        if (geometryPath) {

            std::string geometryCode;
            std::ifstream gShaderFile;
            gShaderFile.exceptions (std::ifstream::badbit);

            try {
                gShaderFile.open(geometryPath);
                std::stringstream gShaderStream;
                gShaderStream << gShaderFile.rdbuf();
                gShaderFile.close();
                geometryCode = gShaderStream.str();
            } catch (std::ifstream::failure e) {
                std::cout << "ERROR::SHADER::GEOMETRY::FILE_NOT_SUCCESFULLY_READ" << std::endl;
            }
            const GLchar * gShaderCode = geometryCode.c_str();

            geometry = glCreateShader(GL_GEOMETRY_SHADER);
            glShaderSource(geometry, 1, &gShaderCode, NULL);
            glCompileShader(geometry);
            glGetShaderiv(geometry, GL_COMPILE_STATUS, &success);
            if (!success)
            {
                glGetShaderInfoLog(geometry, 512, NULL, infoLog);
                std::cout << "ERROR::SHADER::GEOMETRY::COMPILATION_FAILED\n" << infoLog << std::endl;
            }

            glAttachShader(this->Program, geometry);
        }
        
        glLinkProgram(this->Program);
        // Print linking errors if any
        glGetProgramiv(this->Program, GL_LINK_STATUS, &success);
        if (!success)
        {
            glGetProgramInfoLog(this->Program, 512, NULL, infoLog);
            std::cout << "ERROR::SHADER::PROGRAM::LINKING_FAILED\n" << infoLog << std::endl;
        }
        // Delete the shaders as they're linked into our program now and no longer necessery
        glDeleteShader(vertex);
        if (fragmentPath) glDeleteShader(fragment);
        if (geometryPath) glDeleteShader(geometry);

    }
    // Uses the current shader
    void Use() 
    { 
        glUseProgram(this->Program); 
    }
};