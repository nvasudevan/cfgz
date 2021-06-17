%start root

%%

root: 'h' E 'l' S G
;
E: U 'd' 'f' 'n'
;
S: E U 'd' | T 'm' 'l'
;
G:  | 't' 'n' O | 'r'
;
U: 'd'
;
T: 'r' S M
;
O: U I 't' | T P U 'r' | 'h'
;
M: 'l' 'f' S G | 'f' S U
;
I: 'h' P | 
;
P: 'n' 'v' 'f'
;


%%