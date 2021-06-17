%start root

%%

root: 'u' I T | E | 't'
;
I: O E S 'u' 'h' | 'u' T 'v'
;
T: 'v' M I | 
;
E: 'u' 'v' P T | 'r' 'd'
;
O: 't' G | U T G 'u' E
;
S: T O P 'u' E | T 'h' 'r' | 'v' P T
;
M: 'm' 'f' I 'u' | 'l' 'v' I 'n' 'h'
;
P: U O
;
G: M 'u' |  | T U 'r' P
;
U: 'd' | 'u' 'f'
;


%%