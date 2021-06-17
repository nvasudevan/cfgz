%start root

%%

root: 'r' M
;
M: T 'd' 'r' 'n'
;
T: 'u' 'f' U P S |  | G I
;
U:  | E 'r' T 'f' S | G 'r'
;
P: 'v' U
;
S: 'm' | E G | 
;
G: P
;
I: 'f' 'h' S U | O 'f' U
;
E: 'm' O U 'v' P | M 'd' U P | 'n' U
;
O: 't' U T M | 't' 'r' P S
;


%%