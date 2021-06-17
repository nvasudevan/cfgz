%start root

%%

root: 'r' 't' M T E
;
M: T 'r' | 
;
T:  | U 'v' 'm' E I
;
E: U G | 'r' T 'l' | 
;
U: 'm' S 'f' P | 'd'
;
I: E O
;
G: M 'r' T 'f'
;
S: 'u' 'f' G E | 'n' 'h' 'r' O
;
P: 'd' O
;
O:  | S | 'm' 'd' T
;


%%