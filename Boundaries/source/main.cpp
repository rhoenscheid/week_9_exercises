#include <mpi.h>
#include <vector>
#include <iostream>
#include <random> 

using std::vector;

template<typename T>
void printGrid(vector<T> g, int N)
{
    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            std::cout << g[i*N + j] << " ";
        }
        std::cout << std::endl;
    }
}

int main()
{
    constexpr int N = 16;
    vector<double> data(N*N); // N x N grid
    vector<bool> output(N*N, false); // init to false

    std::mt19937_64 rng(42);
    std::uniform_real_distribution<double> dist(0,1);
    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            data[i*N + j] = dist(rng);
        }
    }

    for(int i = 0; i < N; i++)
    {
        for(int j = 0; j < N; j++)
        {
            double sum = 0;
            //check all neighbours: that is 8 cells directly around the current cell, with periodic boundaries
            for(int u = 0; u < 3; u++)
            {
                for(int v = 0; v < 3; v++)
                {
                    if( (u == 0) && (v == 0))
                    {
                        continue;
                    }
                    int idx_1 = (i+u) % N;  // periodic boundary
                    int idx_2 = (j+v) % N;
                    sum += data[idx_1*N + idx_2];
                }
            }
            if(data[i*N + j] >= (sum/8))
            {
                output[i*N + j] = true;
            }
        }
    }

    printGrid(output, N);
    
    return 0;
}