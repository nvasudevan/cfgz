%start root

%%

root: 'l' 'r' T | 't' 'm' T 'l' U | 'l'
;
T: M 'n'
;
U: 'f' 'm' 'l' M T | 'v' S 'n' | P
;
M: 'l' |  | S 'm'
;
S: 'h' 'n' P I | 'd' 'n' 'u' 't' I
;
P: I 't' | O 'd' | 'n' 'd' 'u' 'l' U
;
I: E 'v'
;
O: S G 'v' E | U 't' S | G M 'v' 'r' T
;
E: 'm'
;
G: P T I M S
;


%%