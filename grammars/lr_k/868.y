%start root

%%

root: 'l' P 'd' | 'v' 'm' P T | 't' G
;
P:  | 'v' E 'f' 'n' 'r' | 'v'
;
T: 'f'
;
G: 'h'
;
E: 'h' 'n' 't' 'u' U | 
;
U: I P 'f' 'h' 'd' | 'h' 'n' O 'd' | S I 'f'
;
I:  | 'd' 'm' 'f' 'v' | 'u' 't' P G T
;
O: T 'l' 'r' 'f' U
;
S: T 'r' M 'd' 'v' | 'r' | I 'l' E 'f' U
;
M: 't' | U 'u' I
;


%%