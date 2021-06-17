%start root

%%

root: 'h' 'm' | 'v' 'f' | 'f' I P O
;
I: 'n' G P 'd'
;
P: 'n' | 'u' 'l' T 'h'
;
O:  | 'h' 't' P E 'd'
;
G: I 'm' O U
;
T:  | 'h' 'm' 'u' M | 'r'
;
E: 'u' I 'l' G S | 'r' S G 'n' 'h'
;
U: S 'l' 'n'
;
M: 't' 'u' P 'n' G
;
S: T I 'd' | E | T M
;


%%