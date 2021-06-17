%start root

%%

root: U 'r' | M 'r' U 'u' E | E 'n' S
;
U: P 'r' E | 'l' 'v' M 't' 'm'
;
M: T |  | E
;
E: S 'h' | O 't' 'd'
;
S: 'v' 'h' 't' 'f' U
;
P: O 'f' E | I 'h'
;
T:  | 'f' P 'n' M S | 'v'
;
O: 'n' S E | G 'f' E
;
I: 'v' 'u' E M O | 'd' T
;
G: I 'm' M 'r' P | 'n' P 'r' | M 'n' 'v' O S
;


%%