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
        void MST();
        void OutToFile(FILE *fout);
        void clear();
        bool BFS_d(int v_start);//return for cycle exist or not from v_start
        bool BFS_u(int v_start);//return for every vertex is connected or not
        bool DFS_d(int v_start);
        bool DFS_u(int v_start);
        bool check_connect_cycle(int index);
};


#endif