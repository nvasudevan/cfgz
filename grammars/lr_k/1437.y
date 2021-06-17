%start root

%%

root: 'u' 'm' P 't'
;
P: M 'u' G I 'm' | 'f' 'r' 'l' 'm' 'h'
;
M: E | 'r' 'n' S
;
G: 'l' 't' T U |  | S 'l'
;
I: 'v' 'h' O 'f' | S G 'n' 'h'
;
E: 'm' 'r' | 
;
S: 'l' O P | 'v'
;
T: O 'f'
;
U: I 'd' | M 'v' P G 'l' | 'l' 'f' P
;
O: T 'n' 'u' G I | 'f' G M
;


%%