%start root

%%

root: 'v' G P | 'u' 'm' E G
;
G: 'd' 'f' 't' 'm'
;
P:  | 'v'
;
E: 'd' T 'm' 'l'
;
T: M 'u' U | 'h' M
;
M: 't' 'f' G | 'r' | 'u' S 'f'
;
U: I | I E
;
S: U 'l' 'f' M 'd'
;
I: O 'u' | 'r' G P
;
O: 'r' I 'd' 'm' 'u' | 
;


%%