//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#include "ConsoleLoggerWriter.h"

void garcanoid::logger::ConsoleLoggerWriter::write(std::string level, std::string message) const {
    printf("[%-5s] %s\n", level.c_str(), message.c_str());
}
