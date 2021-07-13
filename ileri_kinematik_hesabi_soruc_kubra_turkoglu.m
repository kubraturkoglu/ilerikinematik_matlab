syms T01 T12 T23 T34 T45 T56 T06 teta1 teta4 teta5 teta6 l1 l4 d2 d3 d6  
T01 = [cos(teta1) -sin(teta1) 0 0;sin(teta1) cos(teta1) 0 0;0 0 1 0;0 0 0 1]
T12 = [1 0 0 0;0 1 0 0; 0 0 1 -d2;0 0 0 1]
T23 = [1 0 0 l1;0 0 -1 -d3;0 1 0 0;0 0 0 1]
T34 = [cos(teta4) -sin(teta4) 0 0;sin(teta4) cos(teta4) 0 0;0 0 1 0;0 0 0 1]
T45 = [cos(teta5) -sin(teta5) 0 l4;0 0 -1 d6;sin(teta5) -cos(teta5) 0 0;0 0 0 1]
T56 = [cos(teta6) -sin(teta6) 0 0;0 0 -1 -d6;sin(teta6) cos(teta6) 0 0;0 0 0 1]
T06 =T01*T12*T23*T34*T45*T56