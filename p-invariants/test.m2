restart;
load "invariantgens.m2"; R = QQ[v,w,x,y,z]; Zp = 2; W = matrix{{1,1,1,1,1},{1,1,1,1,0}};
print (sort(invariantgens(R,W,Zp)));
print qdiag(W, Zp, R);