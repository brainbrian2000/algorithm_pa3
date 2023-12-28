#include<stdlib.h>
#include<stdio.h>
#include<cstring>
// #include<string>
#include<algorithm>
#include<vector>
#include"undirected.h"
#include"unit.h"
#define DEBUG 0

using namespace std;
UndirectedGraph::UndirectedGraph(){
    edge_size = 0;
    vertex_size = 0;
    edges.clear();
    vertices.clear();
}


int UndirectedGraph::init_arr(FILE* fin){

    char temp[60],*vd;
    int e[3];
    vd=fgets(temp, 60, fin);
    sscanf(temp,"%d", &vertex_size);
    vd=fgets(temp, 60, fin);
    sscanf(temp,"%d", &edge_size);
    notused = 0;
    //edge init
    for(int i=0;i<edge_size;i++){
        edge e;
        vd = fgets(temp, 60, fin);
        sscanf(temp,"%d %d %d",&e.v1,&e.v2,&e.weight);
        buckets[e.weight+100].push_back(e);
    }
    for(int i=0;i<201;i++){
        notused+=buckets[i].size()*(i-100);
    }
    //vertex init
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

void UndirectedGraph::sort_edges(){
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
        vector<edge>& bucket = buckets[j];
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
                    printf("n v1 s1 v2 s2 w: %d %d %d %d %d\n",v1,s1,v2,s2,bucket[j].weight);
                #endif
                if(s1!=s2){
                    notused-=e.weight;
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
                    if(s1_size==vertex_size){
                        #if DEBUG
                            printf("Early terminate\n");
                        #endif
                        return;
                    }
                    continue;
                }
            }
        
        }
    }
    #else
    for(int i=200;i>=0;i--){
        bucket = buckets[i];
        if (bucket.size()!=0){
            for(int j=0;j<bucket.size();j++){
                v1 = bucket[j].v1;
                v2 = bucket[j].v2;
                s1=vertices[v1].set;
                s2=vertices[v2].set;
                #if DEBUG
                    printf("n v1 s1 v2 s2 w: %d %d %d %d %d\n",v1,s1,v2,s2,bucket[j].weight);
                #endif
                if(s1!=s2){
                    notused-=bucket[j].weight;
                    buckets[i][j].used = 1;
                    #if DEBUG
                        printf("b v1 s1 v2 s2: %d %d %d %d\n",v1,s1,v2,s2);
                    #endif
                    if(sets[s1].size()>sets[s2].size()){
                        for(int k=0;k<sets[s2].size();k++){
                            vertices[sets[s2][k]].set = s1;
                            sets[s1].push_back(sets[s2][k]);
                        }
                    }else{
                        for(int k=0;k<sets[s1].size();k++){
                            vertices[sets[s1][k]].set = s2;
                            sets[s2].push_back(sets[s1][k]);
                        }
                    }
                    #if DEBUG
                        printf("a v1 s1 v2 s2: %d %d %d %d\n",v1,vertices[v1].set,v2,vertices[v2].set);
                    #endif
                }else if(s1==s2){
                    if(sets[s1].size()==vertex_size | sets[s2].size()==vertex_size){
                        #if DEBUG
                            printf("Early terminate\n");
                        #endif
                        return;
                    }
                    continue;
                }
            }
        
        }
    }
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
    printf("not used: %d\n",notused);
    #endif



    return ;
}

void UndirectedGraph::clear(){
    edge_size = 0;
    vertex_size = 0;
    edges.clear();
    sets.clear();
    vertices.clear();
    return ;
}

void UndirectedGraph::OutToFile(FILE *fout){
    fprintf(fout, "%d\n", notused);
    #if 1
    for(vector<edge>&bucket:buckets){
        for(edge&e:bucket){
            if(e.used==0){
                fprintf(fout, "%d %d %d\n",e.v1,e.v2,e.weight);
            }
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