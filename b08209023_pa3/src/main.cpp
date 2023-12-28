/**
 * Work by Chieh-Hsiang Fan B08209023 NTUAS
 * Algorigthm: PA3
 * Minimum Feedback Arc Set-> using Minimum Spanning Tree method and greedy algorithm
 * 2023/12
*/


#include<stdio.h>
#include<stdlib.h>
#include<cstdlib>
#include<vector>
#include<fstream>
#include<iostream>
#include<cstring>
#include"undirected.h"
#include"directed.h"
#define DEBUG 0
using namespace std;
// clock_t start, check;
double bfs,top;

int main(int argc, char* argv[]){
    // start = clock();
    if (argc != 3) {
        printf("./bin/cb [input_file] [output_file]\n");
        return 0;
    }
    // read input file and check if it is directed or undirected
    // string type;
    FILE* fin = fopen(argv[1], "r");
    char gtype[20];
    #if DEBUG
        printf("\nargc: %d\n", argc);
        printf("argv[0]: %s\n", argv[0]);
        printf("argv[1]: %s\n", argv[1]);
    #endif
    if(fin==NULL){
        printf("input file error\n");
        return 0;
    }   
    fgets(gtype, 20, fin);
    #if DEBUG
        printf("Graph type: %s", gtype);
    #endif
    UndirectedGraph ug;
    DirectedGraph dg;
    DirectedGraph dg2;
    // if(strcmp(gtype,"u\n")==0){
    if(gtype[0]=='u'){
        #if DEBUG
            printf("undirected\n");
        #endif
        ug.init_arr(fin);
        ug.sort_edges();
        FILE* fout = fopen(argv[2], "w");
        ug.OutToFile(fout);
        fclose(fout);
        // ug.clear();
    // }else if(strcmp(gtype,"d\n")==0){
    }else if(gtype[0]=='d'){
        #if DEBUG
            printf("directed\n");
        #endif
        // dg.clear();
        dg.start = clock();
        dg.init_arr(fin);
        dg.MST();
        FILE* fout = fopen(argv[2], "w");
        // dg.dump();
        dg.Relax();
        // printf("check\n");
        // dg.check_connect_cycle(0);
        if(dg.BFS_u(0)){
            printf("not connected\n");
        }
        if(dg.topological_cycle(dg2)){
            printf("with cycle\n");
        }else{
            // printf("no cycle and connected\n");
        }
        // printf("check\n");
        
        
        // dg.dump();
        dg.OutToFile(fout);
        fclose(fout);
        dg.check=clock();
    }else{
        #if DEBUG
            printf("not expected input type\n");
            printf("Graph type: %s\n", gtype);
        #endif
        return 0;
    }
    fclose(fin);
    printf("Time cost %lf\n",(double)(dg.check-dg.start)/CLOCKS_PER_SEC);
    
    
    return 0;
}
