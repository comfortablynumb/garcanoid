//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#include <cstdio>
#include <SDL_image.h>
#include "Engine2D.h"
#include "../exception/SdlException.h"

using garcanoid::engine::Engine2D;
using garcanoid::logger::Logger;
using garcanoid::exception::Exception;
using garcanoid::exception::SdlException;

Engine2D::Engine2D(Logger* logger) {
    this->logger = logger;
}

Engine2D::~Engine2D() {
    this->close();
}

void Engine2D::init() {
    if (this->initialized) {
        return;
    }
    
    if (!this->initSdl()) {
        throw SdlException("Could NOT initialize SDL with VIDEO. SDL Error: ");
    }
    
    if (!this->initSdlImage()) {
        throw SdlException("Could NOT initialize SDL Image with PNG support. SDL Image error: ");
    }
    
    this->initMainWindow();
    
    SDL_Delay(2000);
    
    this->initialized = true;
}

bool Engine2D::initSdl() {
    this->logger->debug("[INIT] Initializing SDL");
    
    const int result = SDL_Init(SDL_INIT_VIDEO);
    
    this->logger->debug(std::string("[INIT] SDL_Init result: ") + std::to_string(result));
    
    return result >= 0;
}

bool Engine2D::initSdlImage() {
    this->logger->debug("[INIT] Initializing SDL Image");
    
    const int imgFlags = IMG_INIT_PNG;
    const int result = (IMG_Init(imgFlags) & imgFlags);
    
    this->logger->debug(std::string("[INIT] IMG_Init result: ") + std::to_string(result));
    
    return result != 0;
}

void Engine2D::initMainWindow() {
    if (!this->isMainWindowCreated()) {
        this->logger->debug("[INIT] Creating main window");
        
        this->window = new Window("Test");
    }
}

void Engine2D::closeWindows() {
    delete this->window;
}

void Engine2D::closeSdl() {
    this->logger->debug("[CLOSE] Closing SDL");
    
    SDL_Quit();
}

void Engine2D::closeSdlImage() {
    this->logger->debug("[CLOSE] Closing SDL Image");
    
    IMG_Quit();
}

void Engine2D::close() {
    this->closeSdlImage();
    
    this->closeSdl();
}

bool Engine2D::isMainWindowCreated() const {
    return this->window != nullptr;
}

Window* Engine2D::getMainWindow() const {
    if (!this->isMainWindowCreated()) {
        throw Exception("Main window is not available yet. You MUST execute Engine2D::startGame method first.");
    }
    
    return this->window;
}

void Engine2D::startGame() {
    this->init();
    
    this->logger->info("Starting game...");
    
    
    
    this->logger->info("Ending game...");
}
