//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#include "Window.h"
#include "../exception/SdlException.h"

using garcanoid::window::Window;

Window::Window(
    const std::string &title,
    const int x,
    const int y,
    const int w,
    const int h,
    const Uint32 flags
) {
    this->init(title, x, y, w, h, flags);
}

Window::~Window() {
    this->close();
}

void Window::init(
    const std::string &title,
    const int &x,
    const int &y,
    const int &w,
    const int &h,
    const Uint32 &flags
) {
    if (this->initialized) {
        return;
    }
    
    this->window = SDL_CreateWindow(title.c_str(), x, y, w, h, flags);
    
    if (this->window == nullptr) {
        throw garcanoid::exception::SdlException("Could NOT create a SDL window object.");
    }
}

void Window::close() {
    if (!this->initialized) {
        return;
    }
    
    SDL_DestroyWindow(this->window);
}
