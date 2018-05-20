#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <cstring>

class Xtring: public std::string
{
public:
    Xtring(std::string str)
    {
        std::string phrase(str.c_str(), str.length());
        this->assign(phrase);
    }
    Xtring c(char c) {
        std::string phrase(this->c_str(), this->length());
        phrase += c;
        this->assign(phrase);
        return *this;
    }
};

class NinjaClient {
    
public:
    static void start() {
        Xtring str("");
        std::string myStr = str.c('A').c('P').c('I').c('K').c('e').c('y').c('1');
        printf("%s\n", myStr.c_str());
    }
};
