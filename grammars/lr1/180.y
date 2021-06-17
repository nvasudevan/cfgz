%define lr.type canonical-lr
%start root

%%

root: O 'h' I M | P | 't'
;
O: I | 
;
I: U M 'n' 'v' 'h'
;
M: G 'h' 'f' S 'v' | I 'v' P 'l'
;
P: 'l'
;
U: E
;
G: 'h' P
;
S: G | 'm' 'f' E | 'u' G
;
E: 'l' 't' 'u' T 'f'
;
T: 'u' |  | 'm' U
;


%%