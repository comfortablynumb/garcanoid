//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#ifndef GARCANOID_ENGINE_ENGINE2D_H
#define GARCANOID_ENGINE_ENGINE2D_H

#include "../logger/Logger.h"
#include "../window/Window.h"

using garcanoid::logger::Logger;
using garcanoid::window::Window;

namespace garcanoid {
    namespace engine {
        class Engine2D {
        public:
            explicit Engine2D(Logger* logger);
            
            ~Engine2D();
            
            void startGame();
    
            bool isMainWindowCreated() const;
    
            Window* getMainWindow() const;
            
        protected:
            void init();
    
            void close();
            
            bool initSdl();
            
            bool initSdlImage();
            
            void initMainWindow();
           
            void closeWindows();
            
            void closeSdl();
            
            void closeSdlImage();
            
            bool wasInitialized() const noexcept { return this->initialized; }
        
        private:
            Logger* logger;
            
            Window* window;
            
            bool initialized = false;
        };
    }
}

#endif //GARCANOID_ENGINE_ENGINE2D_H
