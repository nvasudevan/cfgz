%start root

%%

root: T 'u' 'd' 'm'
;
T: S 'f' M U 'h'
;
S: 't' 'h' G | M
;
M: E O
;
U: I O
;
G: 'd' 'f' P | I U
;
E:  | S 'm'
;
O: G S 'd' 'r' | U 'v'
;
I: O 'd' M 'n' | 'h' 'l' O P
;
P: O S 't' 'd' I | 'v' M S O
;


%%