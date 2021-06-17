%start root

%%

root: P
;
P: M | M 'u' 'v'
;
M: E T | S 'm' O 'u' 'h'
;
E: M
;
T: 't' E S P 'm'
;
S: T 'n' 'u' | G | G 't' I
;
O: S P U 'v' M
;
G: E 't' | P | 
;
I: M 't' 'r' G
;
U: I M G | 'l'
;


%%