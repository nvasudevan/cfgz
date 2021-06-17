%start root

%%

root: 'u' G 'd' O E | 'u' 'm' P E O | 'd'
;
G: 't' T
;
O:  | 'f' 'u' | 'f' I P
;
E:  | I | 'v' 'f' 't'
;
P: M G 'u' 'h' | U G S 'u' 'v'
;
T: I P 'm' 'v' | 'u' S
;
I: O 'u' 'v' S | 
;
M: 'v' | 
;
U: 't'
;
S: M 'h' | 'h' O G 'v' | 'f'
;


%%