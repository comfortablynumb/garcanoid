//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#ifndef GARCANOID_LOGGER_LOGGER_H
#define GARCANOID_LOGGER_LOGGER_H

#include <string>
#include <memory>
#include "LoggerLevel.h"
#include "AbstractLoggerWriter.h"
#include "ConsoleLoggerWriter.h"

namespace garcanoid {
    namespace logger {
        
        class Logger {
        public:
            
            explicit Logger(AbstractLoggerWriter* writer);
            
            void debug(std::string message) const;
            
            void info(std::string message) const;
            
            void error(std::string message) const;
            
            void msg(LoggerLevel level, std::string message) const;
            
            void setLevel(LoggerLevel level);
        private:
            LoggerLevel level = LoggerLevel::DEBUG;
            
            AbstractLoggerWriter* writer;
            
            std::string levelStrings[3];
        };
    }
}

#endif //GARCANOID_LOGGER_LOGGER_H
