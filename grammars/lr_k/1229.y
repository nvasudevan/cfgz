%start root

%%

root: 'u' M I | 't'
;
M:  | P | P 'l'
;
I:  | 'f' U | S G T
;
P: E I U
;
U: 'd' P 'u' 'r' |  | O I 'r'
;
S: 'd' O 'f' 'r' M
;
G: O 'd' 'u'
;
T: U I |  | 'f' 't' 'v'
;
E: 'v' P G I S | 'f' 'm'
;
O: 'h' 't' | M E T 'n' G | M 'f' I
;


%%