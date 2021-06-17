%define lr.type canonical-lr
%start root

%%

root: R 'a' 'b' | 'r' 'j' Z | Q 'r'
;
R: 'd'
;
Z: 'x' B 'v' 'i' 'b' | 'v' 'e' 'q'
;
Q: P G | N U Z 'e' | G P U
;
B: G 'i' R
;
P: U N Y 'x' 'q'
;
G: 'a' 'v' | 'r' 'x' 'i' R 'd' | 'e' B
;
N: 'q' 'a' | Y R 'i'
;
U: 'r' 'i' Y 'd' 'a'
;
Y: H | H G 'b'
;
H: 'd' R 'e' | Z 'j'
;


%%