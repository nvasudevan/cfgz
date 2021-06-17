%start root

%%

root: S U 'v' | O 'd' M
;
S: T
;
U: T P E S 't'
;
O:  | 'm' 't' | S M P 'h'
;
M: P 'l' G 'f' 't'
;
T: E 'd' 'f' 'l' 'm' | G 'u' U I
;
P: S 'f' | 'h' G
;
E: P G O | 
;
G: T 'u' | 'h' 'v' 'm' 'l' | 'v' 'u' T
;
I: U
;


%%