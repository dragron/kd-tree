% ʵ��kd-tree�����㷨
%% ��ջ���
clc;
clear all
close all

%% ��ȡѵ������
data=load('data.txt');
ns = createns(data,'NSMethod','kdtree');

Y=[1 1];
[idx, dist] = knnsearch(ns,Y,'k',7);