clear
clc

a1 = input('inserire altezza primo triangolo\n');
b1 = input('inserire base primo triangolo\n');
a2 = input('inserire altezza secondo triangolo\n');
b2 = input('inserire base secondo triangolo\n');

%area = calcolaAreaTriangolo(b1, a1);

area1 = calcolaAreaTriangolo(b1, a1);
area2 = calcolaAreaTriangolo(b2, a2);

disp(area1);
disp(area2);
