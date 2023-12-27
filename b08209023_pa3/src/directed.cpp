#include<stdlib.h>
#include<stdio.h>
#include<cstring>
// #include<string>
#include<algorithm>
#include<vector>
#include<queue>
#include<stack>
#include"directed.h"
#include"unit.h"
#define DEBUG 0
#include <time.h>
#define timer 0
#define DUMP 0
using namespace std;
// using namespace UndirectedGraph
DirectedGraph::DirectedGraph(){
    edge_size = 0;
    vertex_size = 0;
    edges.clear();
    vertices.clear();
    sets.clear();
    for(int i=0;i<201;i++){
        buckets[i].clear();
        unused_buckets[i].clear();
    }
}


int DirectedGraph::init_arr(FILE* fin){

    char temp[60],*vd;
    int e[3];
    vd=fgets(temp, 60, fin);
    sscanf(temp,"%d", &vertex_size);
    vd=fgets(temp, 60, fin);
    sscanf(temp,"%d", &edge_size);
    notused = 0;
    //edge init
    for(int i=0;i<vertex_size;i++){
        vertex v;
        vector<int> s;
        s.reserve(vertex_size);
        s.push_back(i);
        v.id = i;
        v.set = i;
        vertices.push_back(v);
        // sets.push_back(vector<int>(1,i));
        sets.push_back(s);
    }
    for(int i=0;i<edge_size;i++){
        edge e;
        vd = fgets(temp, 60, fin);
        sscanf(temp,"%d %d %d",&e.v1,&e.v2,&e.weight);
        e.index = i;
        buckets[e.weight+100].push_back(e);
    }
    //vertex init

    #if DEBUG
        printf("vertex_size: %d\n", vertex_size);
        printf("edge_size: %d\n", edge_size);
        // for(int i=0;i<edge_size;i++){
        //     printf("%d %d %d\n",edges[i].v1,edges[i].v2,edges[i].weight);
        // }
    #endif
    int i=0;
    for(vertex& v:vertices){
        v.set = i;
        i++;
    }
    return 0;
}




/**
 * Using simple MST construct basic Connected Graph
 * Using cycle check put edge into graph and avoid cycle
*/
void DirectedGraph::MST(){
    // sort(edges.begin(),edges.end());
    #if DEBUG
        for(int i=0;i<201;i++){
            if (buckets[i].size()!=0){
                for(int j=0;j<buckets[i].size();j++){
                    printf("%d %d %d\n",buckets[i][j].v1,buckets[i][j].v2,buckets[i][j].weight);
                }
            }
        }

    #endif

    int v1,v2,s1,s2,s1_size,s2_size;
    #if 1
    for(int j=200;j>=0;j--){
        vector<edge>&bucket=buckets[j];
        if (bucket.size()!=0){
            // for(int j=0;j<bucket.size();j++){
            for(edge& e:bucket){    
                v1 = e.v1;
                v2 = e.v2;
                s1 = vertices[v1].set;
                s2 = vertices[v2].set;
                s1_size = sets[s1].size();
                s2_size = sets[s2].size();
                #if DEBUG
                    printf("n v1 s1 v2 s2 w: %d %d %d %d %d\n",v1,s1,v2,s2,e.weight);
                #endif
                if(s1!=s2){
                    vertices[e.v1].out_edges.push_back(e);
                    vertices[e.v2].in_edges.push_back(e);
                    e.used = 1;
                    #if DEBUG
                        printf("b v1 s1 v2 s2: %d %d %d %d\n",v1,s1,v2,s2);
                    #endif
                    if(s1_size>s2_size){
                        for(int& k:sets[s2]){
                            vertices[k].set = s1;
                            sets[s1].push_back(k);
                        }
                    }else{
                        for(int& k:sets[s1]){
                            vertices[k].set = s2;
                            sets[s2].push_back(k);
                        }
                    }
                    #if DEBUG
                        printf("a v1 s1 v2 s2: %d %d %d %d\n",v1,vertices[v1].set,v2,vertices[v2].set);
                    #endif
                }else{
                    if(e.weight>0){
                        //check if with this edge will have a cycle or not.
                        vertices[e.v1].out_edges.push_back(e);
                        vertices[e.v2].in_edges.push_back(e);
                        #if timer
                            DirectedGraph G;
                        /**
                         * Result is BFS_d is faster than topological_cycle for cycle detection
                        */
                            clock_t start, end;
                            double bfs,top;
                            start = clock();
                            BFS_d(e.v1);
                            end = clock();
                            bfs = (double)(end - start) / CLOCKS_PER_SEC;
                            start = clock();
                            topological_cycle(G);
                            end = clock();
                            top = (double)(end - start) / CLOCKS_PER_SEC;
                            printf("BFS_d topological_cycle: %f %f\n",bfs,top);
                            if(top<bfs){
                                faster++;
                            }else{
                                slower++;
                            }
                        #endif


                        if(BFS_d(e.v1)){
                            //faster than Topology sort
                            #if DEBUG
                                printf("\nfind cycle\n");
                            #endif
                            vertices[e.v1].out_edges.pop_back();
                            vertices[e.v2].in_edges.pop_back();
                            // continue;
                        }else{
                            e.used = 1;
                        }
                    }
                }
                if(e.used==0){
                    unused_buckets[j].push_back(e);
                }


            }
        
        }
    }
    #else
    #endif

    #if DEBUG
    for(int i=0;i<vertices.size();i++){
        printf("vertex %d set %d\n",i,vertices[i].set);
    }
    for(int i=0;i<201;i++){
        if (buckets[i].size()!=0){
            for(int j=0;j<buckets[i].size();j++){
                if(buckets[i][j].used==0){
                        printf("not used %d %d %d %d\n",buckets[i][j].v1,buckets[i][j].v2,buckets[i][j].weight,buckets[i][j].used);
                }
            }
        }
    }
    #endif
    #if timer
        printf("topological_cycle is faster slower: %d %d\n",faster,slower);
    #endif

    return ;
}




void DirectedGraph::clear(){
    edge_size = 0;
    vertex_size = 0;
    notused = 0;
    edges.clear();
    sets.clear();
    vertices.clear();
    for(int i=0;i<201;i++){
        buckets[i].clear();
        unused_buckets[i].clear();
        temp_buckets[i].clear();
    }
    return ;
}

void DirectedGraph::OutToFile(FILE *fout){
    #if 1
        for(vector<edge>&bucket:unused_buckets){
            for(edge&e:bucket){
                // if(e.used==0){
                    notused+=e.weight;
                // }
            }
        }
        fprintf(fout, "%d\n", notused);
        #if DEBUG
            printf("not used: %d\n",notused);
        #endif


        for(vector<edge>&bucket:unused_buckets){
            for(edge&e:bucket){
                // if(e.used==0){
                    fprintf(fout, "%d %d %d\n",e.v1,e.v2,e.weight);
                // }
            }
        }
    #else
        for(int i=0;i<201;i++){
            if (buckets[i].size()!=0){
                for(int j=0;j<buckets[i].size();j++){
                    if(buckets[i][j].used==0){
                        fprintf(fout, "%d %d %d\n",buckets[i][j].v1,buckets[i][j].v2,buckets[i][j].weight);
                    }
                }
            }
        }
    #endif

    return ;
}
/**
 * 
*/
void DirectedGraph::dump(){
    // if(check_connect_cycle(0)){
    //     printf("==========ERROR=========\n");
    // }else{
        for(vertex& v:vertices){
            printf("vertex %d \n",v.id);
            printf("    in edges from:");
            for(edge& e:v.in_edges){
                printf("[%d,%d]",e.v1,e.weight);
            }
            printf("\n");
            printf("    out edges to :");
            for(edge& e:v.out_edges){
                printf("[%d,%d]",e.v2,e.weight);
            }
            printf("\n");
        }
        for(edge& e:edges){
            printf("edge %d %d %d\n",e.v1,e.v2,e.weight);
        }
    // }
}


/**
 * return 1 if there find a cycle from v_start
 * @param v_start start vertex
*/
bool DirectedGraph:: BFS_d(int v_start){
    #if DEBUG
        printf("BFS_d start with %d initial\n",v_start);
    #endif
    queue<int> q;
    //clean all vertex
    for(vertex& v:vertices){
        v.clean_bfs();
    }
    q.push(v_start);
    while(!q.empty()){
        vertex& v = vertices[q.front()];
        #if DEBUG
            printf("BFS_d v.id: %d \nwith:",v.id);
        #endif
        q.pop();
        v.bfs_color = 2;//set black
        for(edge& e:v.out_edges){
            vertex& u = vertices[e.v2];
            #if DEBUG
                printf(" %d",u.id);
            #endif
            if(e.v2==v_start){
                return 1;
            }else if(u.bfs_color==0){
                u.bfs_color = 1; //set gray
                u.bfs_d = v.bfs_d+1;
                q.push(e.v2);
                u.bfs_f = v.id;
            }
            
        }
        #if DEBUG
            printf("\n");
        #endif
    }
    return 0; 
}


/**
 * return 1 if there with not only one set
 * return 0 if every vertex is connected
 * @param v_start start vertex
*/
bool DirectedGraph::BFS_u(int v_start){
    int count =1; // v start
    for (vertex& v:vertices){
        v.clean_bfs();
        #if DEBUG
            printf("BFS_u v.id v.set #v.in #v.out: %d %d %ld %ld\n",v.id,v.set,v.in_edges.size(),v.out_edges.size());
        #endif
    }
    queue<int> q;
    q.push(v_start);
    while(!q.empty()){
        vertex& v = vertices[q.front()];
        #if DEBUG
            printf("BFS_u v.id: %d \nwith:",v.id);
        #endif
        q.pop();
        v.bfs_color = 2;//set black
        for(edge& e:v.out_edges){
            vertex& u = vertices[e.v2];
            #if DEBUG
                printf(" (out)%d",u.id);
            #endif
            if(u.bfs_color==0){
                q.push(u.id);
                count++;
                u.bfs_color = 1; //set gray
                u.bfs_d = v.bfs_d+1;
                u.bfs_f = v.id;
            }   
        }
        //cal for in edge->check 
        for(edge& e:v.in_edges){
            vertex& u = vertices[e.v1];
            #if DEBUG
                printf(" (in)%d",u.id);
            #endif
            if(u.bfs_color==0){
                q.push(u.id);
                count++;
                u.bfs_color = 1; //set gray
                u.bfs_d = v.bfs_d+1;
                u.bfs_f = v.id;
            }   
        }
        #if DEBUG
            printf("\n");
        #endif
        if(count==vertex_size){
            return 0;
        }
    }
    #if DEBUG
        printf("BFS_u count: %d\n",count);
    #endif
    if(count==vertex_size){
        return 0;
    }
    else{
        return 1;
    }

}

/**
 * return 1 if there find a cycle from v_start or have isolated vertex
 * return 0 if every vertex is connected and without cycle
*/
bool DirectedGraph::check_connect_cycle(int index){
    queue<int> source,not_source,sink;
    vector<vertex> vertices_copy;
    vertices_copy.reserve(vertices.size());
    //check if there is isolated vertex
    for(vertex v:vertices){
        vertices_copy.push_back(v);
        if(v.in_edges.size()==0&&v.out_edges.size()==0){
            #if DEBUG
            #endif
            printf("vertex %d is isolated\n",v.id);
            return 1;
        }
    }
    //check if Graph is connected or not
    if(BFS_u(index)){
        printf("Graph is not connected\n");
        return 1;
    }
    //because if Graph is without cycle, it can remove source's all edge and check the new sources and until there is no source and no remain vertices.
    //method->only for check so copy the vertices

    for(vertex& v:vertices_copy){
        if(v.in_edges.size()==0){
            source.push(v.id);
        }else if(v.out_edges.size()==0){
            sink.push(v.id);
        }else{
            not_source.push(v.id);
        }
    }
    //cocktile
    
    while(!not_source.empty()){
        //cut edges
        while(!source.empty()){
            int v = source.front();
            source.pop();
            for(edge& e:vertices_copy[v].out_edges){
                vertex& vr = vertices_copy[e.v2];
                int erindex = 0;
                // printf("number of v vr.in_edges:%d %ld\n",v,vr.in_edges.size());
                for(edge &er:vr.in_edges){
                    if(er.index==e.index){
                        vr.in_edges.erase(vr.in_edges.begin()+erindex);
                        // printf("cut edge %d %d %d\n",e.v1,e.v2,e.weight);
                        // break;
                    }
                    erindex++;
                }
                // printf("number of v vr.in_edges:%d %ld\n",v,vr.in_edges.size());
            }
        }
        int size = not_source.size();
        for(int i=0;i<size;i++){
            int vns = not_source.front();
            not_source.pop();
            // printf("in edge size of i vertex %d: %ld\n",vns,vertices_copy[i].in_edges.size());
            if(vertices_copy[vns].in_edges.size()==0){
                source.push(vns);
            }else{
                not_source.push(vns);
            }
        }
        
        // printf("source sink not_source size: %ld %ld %ld\n",source.size(),sink.size(),not_source.size());
        if(source.empty()&&!not_source.empty()){
            if(not_source.empty()){
                // printf("Graph without cycle\n");
                return 0;
            }else{
                printf("Graph has cycle\n");
                return 1;
            }
        }
    }
    //because not source is empty so graph is without cycle
    return 0;
}

/**
 * return 1 if there find a cycle from graph mother and using reference G with cycle elements
 * @param G output graph
 * using cocktile to check cycle
 * ->using not noly source but also sink
*/
bool DirectedGraph::topological_cycle(DirectedGraph &G){
    queue<int> source,not_source_sink,sink;
    vector<vertex> vertices_copy;
    // dump();
    vertices_copy.reserve(vertices.size());
    //check if there is isolated vertex
    for(vertex v:vertices){
        vertices_copy.push_back(v);
    }
    //check if Graph is connected or not
    //because if Graph is without cycle, it can remove source's all edge and check the new sources and until there is no source and no remain vertices.
    //method->only for check so copy the vertices

    for(vertex& v:vertices_copy){
        if(v.in_edges.size()==0){
            source.push(v.id);
        }else if(v.out_edges.size()==0){
            sink.push(v.id);
        }else{
            not_source_sink.push(v.id);
        }
    }
    //cocktile
    while(!not_source_sink.empty()){
        //cut edges
        while(!source.empty()){
            int v = source.front();
            source.pop();
            for(edge& e:vertices_copy[v].out_edges){
                vertex& vr = vertices_copy[e.v2];
                int erindex = 0;
                for(edge &er:vr.in_edges){
                    if(er.index==e.index){
                        vr.in_edges.erase(vr.in_edges.begin()+erindex);
                    }
                    erindex++;
                }
            }
        }
        while(!sink.empty()){
            int v = sink.front();
            sink.pop();
            for(edge& e:vertices_copy[v].in_edges){
                vertex& vr = vertices_copy[e.v1];
                int erindex = 0;
                for(edge &er:vr.out_edges){
                    if(er.index==e.index){
                        vr.out_edges.erase(vr.out_edges.begin()+erindex);
                    }
                    erindex++;
                }
            }
        }
        int size = not_source_sink.size();
        int vns;
        for(int i=0;i<size;i++){
            vns = not_source_sink.front();
            not_source_sink.pop();
            // printf("in edge size of i vertex %d: %ld\n",vns,vertices_copy[i].in_edges.size());
            if(vertices_copy[vns].in_edges.size()==0){
                source.push(vns);
            }else if (vertices_copy[vns].out_edges.size()==0){
                sink.push(vns);
            }
            else{
                not_source_sink.push(vns);
            }
        }
        
        // printf("source sink not_source size: %ld %ld %ld\n",source.size(),sink.size(),not_source.size());
        if(source.empty()&&!not_source_sink.empty()){
            if(not_source_sink.empty()){
                // printf("Graph without cycle\n");
                return 0;
            }else{
                // printf("Graph has cycle\n");
                G.clear();
                size = not_source_sink.size();
                for(int i=0;i<size;i++){
                    vns = not_source_sink.front();
                    not_source_sink.pop();
                    G.vertices.push_back(vertices_copy[vns]);
                    for(edge e:vertices_copy[vns].in_edges){
                        G.edges.push_back(e);
                        G.buckets[e.weight+100].push_back(e);
                    }
                }
                return 1;
            }
        }
    }
    //because not source is empty so graph is without cycle
    return 0;


}
/**
 * Edge state change from used to not used
*/
void DirectedGraph::cut_edge(edge& e){
    // printf("remove edge %d %d %d\n",e.v1,e.v2,e.weight);
    int erindex = 0;
    for(edge& er:vertices[e.v1].out_edges){
        if(er.index==e.index){
            vertices[e.v1].out_edges.erase(vertices[e.v1].out_edges.begin()+erindex);
            break;
        }
        erindex++;
    }
    erindex = 0;
    for(edge &er:vertices[e.v2].in_edges){
        if(er.index==e.index){
            vertices[e.v2].in_edges.erase(vertices[e.v2].in_edges.begin()+erindex);
            break;
        }
        erindex++;
    }
    // for(int i=0;i<buckets[e.weight+100].size();i++){
    //     if(buckets[e.weight+100][i].index==e.index){
    //         buckets[e.weight+100].erase(buckets[e.weight+100].begin()+i);
    //         break;
    //     }
    // }
    unused_buckets[e.weight+100].push_back(e);

    return ;
}


/**
 * Edge state change from not used to used
*/
void DirectedGraph::insert_edge(edge &e){
    // printf("add edge %d %d %d\n",e.v1,e.v2,e.weight);
    int erindex = 0;
    vertices[e.v1].out_edges.push_back(e);
    vertices[e.v2].in_edges.push_back(e);
    for(int i=0;i<unused_buckets[e.weight+100].size();i++){
        if(unused_buckets[e.weight+100][i].index==e.index){
            unused_buckets[e.weight+100].erase(unused_buckets[e.weight+100].begin()+i);
            break;
        }
    }
    // buckets[e.weight+100].push_back(e);
    return ;
}

/**
 * Relax->detect the unused edge and add it by decreasing order of weight
 * using topological_cycle to check cycle elements and return it by reference G
 * using G to find "temp" good cycle by using sliding window method
 * 
*/
bool DirectedGraph::Relax(){
    //1->sliding window method
    DirectedGraph G;
    for(int i=0;i<201;i++){
        temp_buckets[i].clear();
        temp_buckets[i].reserve(unused_buckets[i].size());
        temp_buckets[i].assign(unused_buckets[i].begin(),unused_buckets[i].end());
        if(unused_buckets[i].size()!=0){
        for(edge& e:temp_buckets[i]){
                //find the big edge and using it add into graph(mother graph)
                //because we using MST method so MST it again is useless
                //using "append this edge and check the cycle" method
                // printf("edge %d %d %d\n",e.v1,e.v2,e.weight);
                // vertices[e.v1].out_edges.push_back(e);
                // vertices[e.v2].in_edges.push_back(e);
                
                // e.used = 1;
                
                insert_edge(e);
                topological_cycle(G);
                #if DUMP
                    G.dump();
                #endif
                //silding window method 1 begin
                /**
                 * Cut from small to large until 2 cases of condition
                 * 1. find the graph is without cycle->Nice
                 * 2. previous cut edge weight + current cut edge weight > add edge weight->bad
                 * 
                 * -->check sum of weight of cut edges is larger than add edge weight or not
                 *      1. try rm edges form second-large to small single by single 
                 *      2. try rm edges form small to large
                */
                // vector<edge> rm_edges;
                // for(int j=0;j<201;j++){
                //     if(G.buckets[j].size()!=0){
                //         for(edge& er:G.buckets[j]){
                //             rm_edges.push_back(er);
                //             G.remove_edge(er);
                //         }
                //     }
                // }

                //sliding window method 1 end
                


                //TODO: Removing Part by Sliding windows                   
                cut_edge(e);//->this function can work but it will cost a lot of time to call it
                //direct call loop to rm edge 
                // only for remove edge is e
                // vertices[e.v1].out_edges.pop_back();
                // vertices[e.v2].in_edges.pop_back();
                // e.used = 0;
            }
        }
    }
    return 0;
}





