//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#ifndef GARCANOID_WINDOW_WINDOW_H
#define GARCANOID_WINDOW_WINDOW_H

#include <string>
#include <SDL.h>

namespace garcanoid {
    namespace window {
        class Window {
        public:
            explicit Window(
                const std::string &title,
                const int x = SDL_WINDOWPOS_UNDEFINED,
                const int y = SDL_WINDOWPOS_UNDEFINED,
                const int w = 640,
                const int h = 480,
                const Uint32 flags = SDL_WINDOW_FULLSCREEN & SDL_WINDOW_SHOWN
            );
            
            ~Window();
            
            SDL_Window* getRawWindow() const noexcept { return this->window; }
            
            SDL_Surface* getRawSurface() const { return SDL_GetWindowSurface(this->window); }
        
        protected:
            void init(
                const std::string &title,
                const int &x,
                const int &y,
                const int &w,
                const int &h,
                const Uint32 &flags
            );
            
            void close();
        private:
            bool initialized = false;
            
            SDL_Window* window;
        };
    }
}

#endif //GARCANOID_WINDOW_WINDOW_H
