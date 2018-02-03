//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#ifndef GARCANOID_LOGGER_CONSOLELOGGERWRITER_H
#define GARCANOID_LOGGER_CONSOLELOGGERWRITER_H

#include <string>
#include "AbstractLoggerWriter.h"

namespace garcanoid {
    namespace logger {
        class ConsoleLoggerWriter : public AbstractLoggerWriter {
        public:
            virtual void write(std::string level, std::string message) const override;
        };
    }
}

#endif //GARCANOID_LOGGER_CONSOLELOGGERWRITER_H