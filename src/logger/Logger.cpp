//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#include "Logger.h"

using garcanoid::logger::Logger;
using garcanoid::logger::LoggerLevel;

Logger::Logger(AbstractLoggerWriter* writer) {
    this->writer = writer;
    
    this->levelStrings[static_cast<int>(LoggerLevel::DEBUG)] = "DEBUG";
    this->levelStrings[static_cast<int>(LoggerLevel::INFO)] = "INFO";
    this->levelStrings[static_cast<int>(LoggerLevel::ERROR)] = "ERROR";
}

void Logger::debug(std::string message) const {
    this->msg(LoggerLevel::DEBUG, std::move(message));
}

void Logger::info(std::string message) const {
    this->msg(LoggerLevel::INFO, std::move(message));
}

void Logger::error(std::string message) const {
    this->msg(LoggerLevel::ERROR, std::move(message));
}

void Logger::msg(LoggerLevel level, std::string message) const {
    if (level >= this->level) {
        this->writer->write(this->levelStrings[static_cast<int>(level)], std::move(message));
    }
}

void Logger::setLevel(LoggerLevel level) {
    this->level = level;
}
