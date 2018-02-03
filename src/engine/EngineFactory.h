//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#ifndef GARCANOID_ENGINE_ENGINEFACTORY_H
#define GARCANOID_ENGINE_ENGINEFACTORY_H

#include "../logger/Logger.h"

using garcanoid::logger::Logger;

namespace garcanoid {
    namespace engine {
        class Engine2D;
    
        class EngineFactory {
        public:
            explicit EngineFactory(Logger* logger);
            
            ~EngineFactory();
            
            Engine2D* createEngine2D();
        
        private:
            Engine2D* engine2D;
            
            Logger* logger;
        };
    }
}

#endif //GARCANOID_ENGINE_ENGINEFACTORY_H
