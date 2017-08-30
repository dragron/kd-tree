% 实现kd-tree分类算法
%% 清空缓存
clc;
clear all
close all

%% 读取训练数据
data=load('data.txt');
ns = createns(data,'NSMethod','kdtree');

Y=[1 1];
[idx, dist] = knnsearch(ns,Y,'k',7);