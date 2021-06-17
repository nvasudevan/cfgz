%define lr.type canonical-lr
%start root

%%

root: M
;
M: 'd' G 'v'
;
G: E | 'r' 'u' P 'd' U
;
E: M I T
;
P: 'r' 'l' 'v' | 'l' 'h' 'v' | M O 'd'
;
U: M 'f' T 'd' 'm' | 't' | 'r' S
;
I: 'v' | U 'm' S | 'v' 'h' P 't'
;
T:  | 'n' U I E
;
O:  | 't' 'n' 'u' 'h' 'd'
;
S: P 'r' 'v' 'l'
;


%%