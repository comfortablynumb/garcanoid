//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#include "EngineFactory.h"
#include "Engine2D.h"
#include "../logger/ConsoleLoggerWriter.h"

using garcanoid::logger::ConsoleLoggerWriter;
using garcanoid::logger::Logger;
using garcanoid::engine::EngineFactory;
using garcanoid::engine::Engine2D;

EngineFactory::EngineFactory(Logger* myLogger) : logger(myLogger), engine2D(nullptr) {
}

EngineFactory::~EngineFactory() {
    if (this->engine2D) {
        delete this->engine2D;
    }
}

garcanoid::engine::Engine2D* EngineFactory::createEngine2D() {
    if (this->engine2D == nullptr) {
        this->engine2D = new Engine2D(this->logger);
    }
    
    return this->engine2D;
}