%define lr.type canonical-lr

%start root

%%

root: U 'v' 'n' P H | Q 'v' | 'm'
;
U: 'v' 'h' Q
;
P: 'o' | Q 'k' M | 'l'
;
H: P 'c' 'r' 'j' | T 'j' 'v' Y 'k'
;
Q: E 'v' Y 'r' 'k' | 'r'
;
M: P U H
;
T: 'n' 'k' D M 'h' | 'm' 'o' 'r' E P
;
Y: E 'h' Q 'n' 'j'
;
E: T 'n' P 'c' | T M 'l'
;
D: 'j' P
;


%%