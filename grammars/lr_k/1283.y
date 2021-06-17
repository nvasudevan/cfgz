%start root

%%

root: S I 'h' 'n' | 'v' | E
;
S: 'f' 'u' | 'd' 'r' 'l' 'n' | G 'f' 'h' 'r' 'l'
;
I: 'n' U | 'v' 'n'
;
E: 't' S 'd' | I 'h' O 'd' | P T 'v' G 'm'
;
G: U 'n' 'u' | O 'l' 'n' 'h' 't'
;
U: E M 'r' O | 'r' O | 
;
O: 'm' | U 'm' E
;
P: 'm' O M | M 'n' 'f' | 'v' T I S U
;
T: S
;
M:  | U 'u' 't' S 'r'
;


%%