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
        bool used=0;//0 not used, 1 used only use in MST
        // bool temp_used=0;//0 not used, 1 used
        int index=0;
        edge(){
        }
        bool operator<(const edge& e) const{
            return weight < e.weight;
        }
        bool operator==(const edge& e) const{
            return (v1==e.v1 && v2==e.v2 && weight==e.weight && used==e.used);
        }
};

class edgeset{
    public:
        int total_weight=0;
        vector<edge> edges;
        bool operator<(const edgeset& e) const{
            return total_weight < e.total_weight;
        }
        bool operator==(const edgeset& e) const{
            return (total_weight==e.total_weight && edges==e.edges);
        }
        bool operator>(const edgeset& e) const{
            return total_weight > e.total_weight;
        }
};


class vertex{
    /*
    This class can use in not noly undirected graph but also directed graph.
    */
    public:
        int id;
        int set;
        // 0 white 1 gray 2 black
        int bfs_color=0;
        int dfs_color=0;
        int bfs_d=0;
        int dfs_t=0;
        vector <edge> out_edges;
        vector <edge> in_edges;
        
        vector <int> cycles;
        int bfs_f,bfs_f_edge_index;
        int dfs_f;
        //-1 is NIL
        void clean_bfs(){
            bfs_color = 0;
            bfs_f = -1;
            bfs_d = 0;
            bfs_f_edge_index = -1;
        }
        void clean_dfs(){
            dfs_color = 0;
            dfs_f = -1;
            dfs_t = 0;
        }
        void clean_cycle(){
            cycles.clear();
        }
        void clean(){
            clean_bfs();
            clean_dfs();
            cycles.clear();
        }
};
#endif