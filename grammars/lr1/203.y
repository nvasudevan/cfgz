%define lr.type canonical-lr
%start root

%%

root: 'f' | O 'u' M 'h' 'l' | O T I
;
O: 'f' | 'h' U 'd' 't' | E 'm' 'l' I
;
M: 'r' P 'h' | P E U 'h'
;
T: 'h'
;
I: 'n' 'l' 'v' U | 'v' S U 'l' | 
;
U: 'm' 'r' 'f' 'v' | T S | 'n' 'l' 'm' T
;
E: 'l'
;
P: 't' 'h' 'd' 'm'
;
S: E M | 'm' 'f' 'r' O 'h' | 'u' G 'h' 'n' 'd'
;
G: T P E 't' 'l' | 'd' 'h' P E 'r'
;


%%