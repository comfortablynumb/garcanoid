#include "SDL_image.h"
#include "engine/EngineFactory.h"
#include "engine/Engine2D.h"
#include "exception/SdlException.h"

int main(int argc, char* argv[]) {
    auto* writer = new garcanoid::logger::ConsoleLoggerWriter();
    auto* logger = new garcanoid::logger::Logger(writer);
    auto engineFactory = garcanoid::engine::EngineFactory(logger);
    auto engine2D = engineFactory.createEngine2D();
    
    try {
        engine2D->startGame();
    } catch (garcanoid::exception::SdlException& e) {
        logger->error(
            std::string("SDL Exception: ") + std::string(e.getMessage()) +
            std::string(" - SDL Last Error: ") + std::string(SDL_GetError()) +
            std::string(" - SDL Image Last Error: ") + std::string(IMG_GetError())
        );
    } catch (garcanoid::exception::Exception& e) {
        logger->error(std::string("Exception: ") + std::string(e.getMessage()));
    }
    
    delete engine2D;
    delete logger;
    delete writer;
}