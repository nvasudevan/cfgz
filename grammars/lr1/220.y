%define lr.type canonical-lr
%start root

%%

root: 'n' U I 'u' | I U M P 'f' | 'l' S 'd' T 'h'
;
U: I
;
I: 't' 'v' 'h' | 'm' 'r' O T | 'h' P 't' 'n'
;
M: E 'v' | O U 'm' 'v' 'd'
;
P: T 'l' 'h' G M
;
S: 'r' O
;
T: 'v' 'l'
;
O: 'l' 'd' M U | 't' 'n' 'f' T
;
E: 't' 'v' S 'r' | 'n' S 'r'
;
G: P M | I E 'r' M
;


%%