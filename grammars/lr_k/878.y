%start root

%%

root: G 'm' | S | U
;
G: E
;
S: 'm' 'l' 'u' 'v' G | 
;
U: 'd' I | 'v' O | 'm'
;
E:  | 'n' 'd' S 't' | S
;
I: 't' 'd' M T | T 't' 'r'
;
O: S I E | P 'd' 'v' U
;
M:  | 'd' | 'n' 'v' 'm'
;
T: S
;
P: I 'u' 'n' 'm' | S 'v' O | 'h'
;


%%