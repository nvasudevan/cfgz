%start root

%%

root: M 'h' 'r' | T 'm' O | 'h' 'r' 'n' 't' 'f'
;
M:  | 'd' G 'n' 'f' 'm'
;
T: I P | U 'l' 'f' | 'v' 'f' P 'd' 'r'
;
O: I 'h'
;
G: I 'f' 'n'
;
I: U 'f' 't' 'd' G
;
P: 'f' 'r' G 't' | 'm' | I T 't' O U
;
U: 'n' E 'u' T | 'h' I | G
;
E: 'h' 'l' 'n' O I | 'h' S | S 'h'
;
S: 'n' P G | T 'd'
;


%%