#ifndef UNDIRECTED_H
#define UNDIRECTED_H
#include<vector>
#include<fstream>
#include<stack>
#include<algorithm>
#include"unit.h"
using namespace std;


class UndirectedGraph{
    public:
        int notused=0;
        vector<edge> buckets[201];
        int edge_size;
        int vertex_size;
        vector<edge> edges;
        vector<vertex> vertices;
        vector <vector<int> > sets;
        UndirectedGraph();
        int init_arr(FILE *fin);
        void sort_edges();
        void OutToFile(FILE *fout);
        void clear();
};



#endif