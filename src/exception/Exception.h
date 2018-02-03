//
// Created by gfalco.
// Copyright (c) 2018 Iron Edge Software - All rights reserved.
//

#ifndef GARCANOID_EXCEPTION_EXCEPTION_H
#define GARCANOID_EXCEPTION_EXCEPTION_H

#include <string>

namespace garcanoid {
    namespace exception {
        class Exception {
        public:
            explicit Exception(std::string myMessage) : message(std::move(myMessage)) {}
            
            std::string getMessage() { return this->message; };
            
        private:
            std::string message;
        };
    }
}

#endif //GARCANOID_EXCEPTION_EXCEPTION_H
