%start root

%%

root: S | G 'u' U
;
S: 'v' 'r' E T 'u' | 'r' O M 'm' 'h' | 'r'
;
G: U 'u' S
;
U: 'n' 'u' O 'm'
;
E: 'l' T
;
T:  | 'h' 't' 'v' U G | M 'h' I U
;
O: P S T I 'r' |  | 'm' 't' 'h' T I
;
M: 'n' 'r' 'd' | 'l' 'u' I
;
I: 'u' 'f' 'h' S |  | P G 'l' M
;
P:  | 'm' 'u' 'd'
;


%%