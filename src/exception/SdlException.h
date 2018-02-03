//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#ifndef GARCANOID_EXCEPTION_SDLEXCEPTION_H
#define GARCANOID_EXCEPTION_SDLEXCEPTION_H

#include "Exception.h"

namespace garcanoid {
    namespace exception {
        class SdlException : public Exception {
        public:
            explicit SdlException(const std::string &myMessage);
        };
    }
}

#endif //GARCANOID_EXCEPTION_SDLEXCEPTION_H
