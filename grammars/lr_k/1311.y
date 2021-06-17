%start root

%%

root: E M 'v' | G T
;
E: M G P 'l' I | M 'n' 'f' | U 't' 'n' 'v' S
;
M: 'm' U
;
G:  | U 'v'
;
T: 'f' P O
;
P: 'v' U
;
I: T | M P
;
U: 'n' | 'd'
;
S: 'h' 'f' 'v' 't'
;
O: 'm'
;


%%