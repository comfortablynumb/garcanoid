//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#ifndef GARCANOID_LOGGER_ABSTRACTLOGGERWRITER_H
#define GARCANOID_LOGGER_ABSTRACTLOGGERWRITER_H

#include <string>

namespace garcanoid {
    namespace logger {
        class AbstractLoggerWriter {
        public:
            virtual void write(std::string level, std::string) const = 0;
        };
    }
}

#endif //GARCANOID_LOGGER_ABSTRACTLOGGERWRITER_H
