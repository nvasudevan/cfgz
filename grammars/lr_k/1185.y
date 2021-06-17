%start root

%%

root: O 'd' 'm' 'l' 'h' | O 'u' 'l' 'r' | 'r' 'h' T
;
O:  | 'd' 'u' S G
;
T: I | O E | I E
;
S: 'h' U 'n'
;
G: E 'l' 'h' | 'h' | 'r' S T
;
I: 'h' 't' 'r' 'm' | M 'f' | 'n' M P 't'
;
E:  | S 'f' 'd' | S
;
U: 'f' O P I
;
M: S O 'd'
;
P: M 'n' S O U
;


%%