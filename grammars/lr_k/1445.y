%start root

%%

root: 'v' G | 'h'
;
G: 'v' 'r' T P | S U
;
T: 'f' 'l' E | 'n'
;
P: G T O 'f' 'd'
;
S: 'l' 'f' | I
;
U: G | 'u'
;
E: U 'f' 'v'
;
O: S M | 'm' | 'm' 'l'
;
I: 'n' 't' 'v' 'u' | T O 'm' 'v'
;
M: 'f' G 'm' 'h' 't'
;


%%