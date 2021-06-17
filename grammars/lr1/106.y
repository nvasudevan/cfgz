%define lr.type canonical-lr
%start root

%%

root: H 'x' N | 'q' B H | B
;
H: 'j' 'v' 'x'
;
N:  | U 'j' Z 'd'
;
B: 'x' G 'a' H | P 'e'
;
U: Z 'v' 'r' Y R
;
Z: 'r' 'x' 'j' Q 'a'
;
G: 'i' H 'j' Z | U B Z 'e' 'd' | 'd' B Y 'e'
;
P: 'j' N | Z 'e' 'r' H 'x' | 
;
Y: 'v' | 
;
R: 'e' Q 'r' G 'v' | 'r' 'h' 'a'
;
Q: 'r' 'i' P 'e' 'h' | 'b' G R H | 'e' R U 'r'
;


%%