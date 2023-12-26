#ifndef DIRECTED_H
#define DIRECTED_H

#include<fstream>
#include<stack>
#include<algorithm>
#include"unit.h"
using namespace std;


class DirectedGraph{
    public:
        int notused=0;
        vector<edge> buckets[201];
        int edge_size;
        int vertex_size;
        vector<edge> edges;
        vector<vertex> vertices;
        vector <vector<int> > sets;
        DirectedGraph();
        int init_arr(FILE *fin);
        void sort_edges();
        void OutToFile(FILE *fout);
        void clear();
};


#endif