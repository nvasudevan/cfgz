%start root

%%

root: I | 'u' | 'd'
;
I: U 't' S 'u' | 'v' S
;
U: 'n' T 'v' 'r' 'l' | 'n' 'h' 'd'
;
S: T | U | O I E
;
T:  | G | U S
;
O: 'v' M 'f' 'r'
;
E: T 'n'
;
G: 'f' 'r' U
;
M: P 'm' 'h' | 'f'
;
P: 'r'
;


%%