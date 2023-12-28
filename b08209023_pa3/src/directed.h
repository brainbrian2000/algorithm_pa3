#ifndef DIRECTED_H
#define DIRECTED_H

#include<fstream>
#include<stack>
#include<algorithm>
#include"unit.h"
using namespace std;


class DirectedGraph{
    public:
        clock_t start, check;
        int notused=0;
        int edge_size;
        int vertex_size;
        vector<edge> buckets[201],unused_buckets[201],temp_buckets[201];
        vector<edge> edges;
        vector<vertex> vertices;
        vector <vector<int> > sets;
        vector <edgeset> unable;
        // vector<vector<int> > map;
        DirectedGraph();
        int init_arr(FILE *fin);
        void MST();
        void OutToFile(FILE *fout);
        void clear();
        bool BFS_d(int v_start);//return for cycle exist or not from v_start
        bool BFS_u(int v_start);//return for every vertex is connected or not
        bool check_connect_cycle(int index);
        bool Relax();
        bool Relax_rec(int depth,vector<edgeset> &unable_edges,edgeset& e,DirectedGraph &G,vector<edgeset> &edge_sets,vector<edge> &g_able_edges);
        bool topological_cycle(DirectedGraph &G);
        int faster=0,slower=0;
        void dump();
        void cut_edge(edge& e);
        void insert_edge(edge& e);
};


#endif