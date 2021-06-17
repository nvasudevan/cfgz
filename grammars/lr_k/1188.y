%start root

%%

root: T 'm' U 'h' | 'n' M S T I | 't'
;
T: 'l' 't' M U 'm' | E G | 'n' 'v' 'f' P
;
U: 'n' T 'u' P M
;
M: G I 'l' 'h' S
;
S: 'u' E | 'n' O | 'h' 'l'
;
I: 'r' |  | U G
;
E: T U 'n'
;
G: 'u' |  | M
;
P: 'd' U M I | S 'n' M T G | M
;
O: P | 'h' 'd' P S 't' | 
;


%%