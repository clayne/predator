#pragma once

#include <string>

class Eval {

private:
    int pid;
    bool loadLine(std::string filename, int line, char *buff, unsigned long sz);
    char *nextWord(char *phrase);

public:
    Eval(int pid);
    float getOOM();
    int getNumMaps();
    float getIO();
    float getLatency();
    float getLoad();
    float getCPU();
    float getVMEM();
    float getMemScore();
    float get_fitness();
};


