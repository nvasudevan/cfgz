%start root

%%

root: O | O 'd' S M
;
O: P S U G | S 'n' 'm' 'f' 't'
;
S: 'u' | P I 'r'
;
M: 'u' 't' G 'm' T | 'h' 'f' E S
;
P: S U 'h'
;
U: 'n' P 'l' E | 
;
G: P U O M 'm' | E P | E I
;
I: 't' S | M 'h' 'f' E | T 'u' S
;
T: 'r' | M P 'u' 'n' 'f' | I 'f' 'n' 'h' 'r'
;
E: T I 'l' | 
;


%%