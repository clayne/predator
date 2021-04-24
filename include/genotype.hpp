#pragma once


class Genotype {
private:
    float fitness;  // TODO: score struct, for detailed evolution tracking
    unsigned long sz;
    char *buff;

    void dealloc(void);
    bool alloc(unsigned long sz);
public:
    Genotype(unsigned long sz);
    ~Genotype(void);
    unsigned long size();
    char *read();
    void write(char *buff);
    Genotype *clone(void);
    void random(void);
    void show(void);
    void save(const char *filename);
    void load(const char *filename);
    float get_fitness();
    void set_fitness(float fitness);
    void put(int pos, char c);
    char get(int pos);  
};



