//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#ifndef GARCANOID_TEXTURE_TEXTURE_H
#define GARCANOID_TEXTURE_TEXTURE_H

#include <string>
#include "SDL.h"

namespace garcanoid {
    namespace texture {
        class Texture {
        public:
            Texture(std::string path);
            
            ~Texture();
            
            void setColor(Uint8 red, Uint8 green, Uint8 blue);
            void setAlpha(Uint8 alpha);
            void setBlendMode(SDL_BlendMode blendMode);
            void render(int x, int y);
            int getWidth();
            int getHeight();
        private:
            SDL_Texture* texture;
            int width;
            int height;
            
            // We should NOT instantiate a texture without a texture path
            Texture() {}
        };
    }
}

#endif //GARCANOID_TEXTURE_TEXTURE_H
