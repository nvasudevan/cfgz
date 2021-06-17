%start root

%%

root: G I
;
G: T 'd' 'n' E | 'u' 'r' 'd' O M | 'm' 'f' 'u' 'd'
;
I: M
;
T: O I P 'f' | U | I 'm'
;
E:  | M 'r'
;
O: I S 'n' 'l' 'v' | E | 'u' T 'l'
;
M: 'h' 'd' 'v' | 
;
P: 'n' 'h' 'r' G 'm' | S 'u' U
;
U: 'r' G | 'm'
;
S: 'd' 'v' T O 'l' | 'n' 'u' 't' 'h' 'l'
;


%%