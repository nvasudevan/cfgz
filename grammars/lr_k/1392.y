%start root

%%

root: 'n' 'u' M G 'm'
;
M: P 'd' 'u' S | 'd' 'm' 'r' E
;
G: 'v' 'n' 'f' P 'd' | 'h' 'n' | 'n' 'd' 'f'
;
P: T
;
S: 'u' G 'l' | 'u' I P 't' 'v' | 'd' T
;
E: 'm' | 'f' G 't' | 'd' 'f'
;
T: P U 'd' I | M 'n'
;
I: 'f' O 't'
;
U: 'm' 'r' G 'v' T | S 'u' G
;
O: 'f' | 't' 'd' | M 't' G S
;


%%