cmake_minimum_required(VERSION 3.9)

project(garcanoid)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")

include_directories(/usr/include/SDL2)

set(SOURCE_FILES src/main.cpp src/engine/EngineFactory.h src/engine/EngineFactory.h src/engine/Engine2D.h src/engine/EngineFactory.cpp src/engine/Engine2D.cpp src/texture/Texture.h src/texture/Texture.cpp src/logger/Logger.cpp src/logger/Logger.h src/logger/LoggerLevel.h src/logger/AbstractLoggerWriter.cpp src/logger/AbstractLoggerWriter.h src/logger/ConsoleLoggerWriter.cpp src/logger/ConsoleLoggerWriter.h src/exception/Exception.cpp src/exception/Exception.h src/window/Window.cpp src/window/Window.h src/exception/SdlException.cpp src/exception/SdlException.h)

add_executable(${PROJECT_NAME} ${SOURCE_FILES})
target_link_libraries(${PROJECT_NAME} /usr/lib/x86_64-linux-gnu/libSDL2.so)
target_link_libraries(${PROJECT_NAME} /usr/lib/x86_64-linux-gnu/libSDL2_image.so)