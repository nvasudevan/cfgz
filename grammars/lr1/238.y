%define lr.type canonical-lr
%start root

%%

root: 'n' 'l' S | M G
;
S: 'h' 'l'
;
M: U 'u' O 'f' | I
;
G: 'r' O
;
U: 'v' 'f' P I 'm' | E 'h'
;
O: 'n' 'h' 't' 'd'
;
I: 'l' 't' 'm'
;
P: 'l' 'n' T U 'v'
;
E: S
;
T: 'n' M
;


%%