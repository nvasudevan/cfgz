%start root

%%

root: U | S O I 'v' G | E 'f'
;
U: G 'f' E 'v' |  | 'f'
;
S: T | 'r'
;
O:  | I | 't'
;
I: M
;
G: 't' E | T 'm' S M 'n' | 'n' E I S
;
E: 'l' U M T P | U 'f' M 'm' | 'm'
;
T: 'f' 't' 'd' M | 'v' E 'l' S
;
M: 't'
;
P: G | 't'
;


%%