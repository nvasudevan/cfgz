%start root

%%

root: 'n' 'r' 'v' 'd' 'h' | 'n' 't' U 'd'
;
U: 'u' 'l' 'v' M G | 'l' M P 'd' O
;
M:  | 'u' S P 'n' 'f'
;
G: P 'n' S O 'l' | S 'm' 'h' | 
;
P: U 'r' O
;
O: 'u' 'm' 'n' 'd' 'h' | 'n' 'm' 'v' 'u'
;
S: T 'm' | 'r' I G O 'n' | 't' T
;
T: 'r' P | P | O E 'r' 'h'
;
I: G 'l' 'f' S
;
E: S M G | 't'
;


%%