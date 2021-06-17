%define lr.type canonical-lr
%start root

%%

root: M U T | U | G T
;
M: 'h' 't' 'u' 'f' | 'm' P 'h'
;
U: O 'r'
;
T: 'h' | M G O 'f' | 'u' U
;
G: 'd' 't' | E S 'f' I
;
P: 'u' I 't' 'l' M | T 'u' | 't' 'v' S 'r' E
;
O: 't' 'l' | 'h'
;
E: O 'v' 'f' G | 'r'
;
S: 'm' 'f' 'u' O E
;
I: 'n' U | T 'v' G
;


%%