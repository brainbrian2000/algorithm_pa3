#ifndef UNIT_H
#define UNIT_H
#include<vector>
using namespace std;
class edge{
    /*
    This class can use in not noly undirected graph but also directed graph.
    */
    public:
        int weight=0;
        int v1=0;
        int v2=0;
        bool used=0;//0 not used, 1 used
        edge(){
        }
        bool operator<(const edge& e) const{
            return weight < e.weight;
        }
};


class vertex{
    /*
    This class can use in not noly undirected graph but also directed graph.
    */
    public:
        int id;
        int set;
        // int used; 
        vector <edge> out_edges;
        vector <edge> in_edges;
        vector <int> sets;

};
#endif