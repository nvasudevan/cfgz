%start root

%%

root: 'l' M 'u' | G S M 'd' 't'
;
M: U 'r' 'f' 'u' T
;
G: 'v' 'd'
;
S: P 'u' E 'l' 't' | 'm' G 'f'
;
U: O 'l' 'v' 'm' M
;
T: O
;
P: 'l' 'r' U G 't' | G T 'v'
;
E: M 'f' U 'u' 'l' | O U | I 'l' O 't'
;
O: 'n' 'r' 'd' | U
;
I: T 'h' 'l' | P G 'l' S
;


%%