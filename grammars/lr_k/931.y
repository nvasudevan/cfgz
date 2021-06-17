%start root

%%

root: T M | 'u' 'f' 'n'
;
T: 'm' 'n' 'f' E 'h'
;
M: E 'r' | 'u' 'f' T S
;
E: T I
;
S: 'v' 't' 'm' E | 'd' G T O
;
I: E 'v' P 'f' | 'l' 't' M P E
;
G: S
;
O: 'd' 'r' 'l' 't' | S G I 'n' 't'
;
P: E 'v' U
;
U: O
;


%%