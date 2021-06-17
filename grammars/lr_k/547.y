%start root

%%

root: N G 'h' B
;
N: 'j' 'd'
;
G:  | H 'd' 'q' 'a' 'h' | 'x' 'i' 'v'
;
B:  | 'b' | U 'b' Y 'j' 'r'
;
H: 'q' Y 'a' 'd'
;
U: 'b' | 'a' | Z
;
Y: G 'x' 'h' 'q' | 'd' H G Q
;
Z:  | 'd' 'a' 'h' R H | 'h' B N
;
Q:  | B U G | G P 'r'
;
R: G Q
;
P: N 'a' | N
;


%%