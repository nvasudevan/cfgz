%start root

%%

root: 'n' S 'v' P | 'l' 'v' 'd' 'n' | 'h' 'r' 'd'
;
S:  | G | P I
;
P: I 'v' 't' 'r' 'l' | 'l' 'd' I
;
G: 'v' | U I
;
I: T | S O T M 'n'
;
U: P E 'h'
;
T: 'h' 'l' U S | G E 't' 'u'
;
O:  | 'm' 'h' 'f' 'l' T
;
M: G I 'u' 'd' U
;
E: I 't' 'n' M 'v' | 't' 'd'
;


%%