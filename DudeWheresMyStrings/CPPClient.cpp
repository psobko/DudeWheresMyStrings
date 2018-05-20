#include <stdio.h>
#include <string>

class CPPClient {

public:
    static void start() {

        std::string keyString = "APIKey2";
        printf("%s\n", keyString.c_str());
    }
};
