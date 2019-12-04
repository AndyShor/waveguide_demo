// Gmsh project created on Wed Dec 04 09:27:04 2019
SetFactory("OpenCASCADE");
//+
Rectangle(1) = {-11.43, -5.08, 0, 22.86, 10.16, 0};
//+
Rectangle(2) = {-11.43, -5.08, 50, 22.86, 10.16, 0};
//+
Rectangle(3) = {-11.43, -5.08, 53, 22.86, 10.16, 0};
//+
Rectangle(4) = {-11.43, -5.08, 103, 22.86, 10.16, 0};
//+
Line(17) = {15, 11};
//+
Line(18) = {14, 10};
//+
Line(19) = {16, 12};
//+
Line(20) = {13, 9};
//+
Line(21) = {7, 11};
//+
Line(22) = {6, 10};
//+
Line(23) = {5, 9};
//+
Line(24) = {8, 12};
//+
Line(25) = {5, 1};
//+
Line(26) = {2, 6};
//+
Line(27) = {3, 7};
//+
Line(28) = {4, 8};
//+
Curve Loop(7) = {3, 28, -7, -27};
//+
Surface(6) = {7};
//+
Curve Loop(9) = {24, -11, -21, 7};
//+
Surface(7) = {9};
//+
Curve Loop(11) = {19, -11, -17, 15};
//+
Surface(8) = {11};
//+
Curve Loop(13) = {2, 27, -6, -26};
//+
Surface(9) = {13};
//+
Curve Loop(15) = {6, 21, -10, -22};
//+
Surface(10) = {15};
//+
Curve Loop(17) = {10, -17, -14, 18};
//+
Surface(11) = {17};
//+
Curve Loop(19) = {1, 26, -5, 25};
//+
Surface(12) = {19};
//+
Curve Loop(21) = {5, 22, -9, -23};
//+
Surface(13) = {21};
//+
Curve Loop(23) = {9, -18, -13, 20};
//+
Surface(14) = {23};
//+
Curve Loop(25) = {4, -25, -8, -28};
//+
Surface(15) = {25};
//+
Curve Loop(27) = {8, 23, -12, -24};
//+
Surface(16) = {27};
//+
Curve Loop(29) = {12, -20, -16, 19};
//+
Surface(17) = {29};
//+
Surface Loop(1) = {15, 1, 12, 9, 6, 2};
//+
Volume(1) = {1};
//+
Surface Loop(2) = {16, 7, 10, 13, 3, 2};
//+
Volume(2) = {2};
//+
Surface Loop(3) = {17, 14, 11, 8, 4, 3};
//+
Volume(3) = {3};