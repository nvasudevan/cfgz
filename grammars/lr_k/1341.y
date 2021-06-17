%start root

%%

root: 'f' M T 'u' | 'm' | 'm' M
;
M: E | 
;
T: 'f' S O P 'd' | 'm' 'r' 'v'
;
E: I
;
S: U 't' 'v' I | 't' 'h' T
;
O: T P 'u' G
;
P: 'v' 'h' 'r' I
;
I: 'u' 'n' O S E
;
U: 'l' E 'f' P | 
;
G: T 'u' E
;


%%