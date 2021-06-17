%define lr.type canonical-lr
%start root

%%

root: 'r' P 't' M | 't' U G 'f' E | I 'h' U 'l'
;
P: 'd' S 'f' 'r' 'u' | 'r' 'h' I 'u' | U 'd' 't' E
;
M: 'd' 'v' 'n' | 'm' 'r' 'v'
;
U: 'n' 'h' | 'u' 'n' 'l' | 'l' O 'r' I 'v'
;
G: 'm' 'v' | 'r' E P S | 'r' 'v' 'm'
;
E: 't'
;
I: E
;
S: 'n' 'r' E
;
O: T | 'f'
;
T: 'u' 'h' 'l'
;


%%