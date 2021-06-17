%start root

%%

root: T I 'r' | 'l' S G 'v'
;
T: 'n'
;
I: 'v' E P T S | 't' O 'h'
;
S: G M
;
G: 'd' S 'm' | 'u' M 'h' O E
;
E:  | T 'r'
;
P: E 'u' 'r' 'l' |  | 'l' T 'r' 't'
;
O: U 'l' | E | P U I 'n'
;
M: 'n' E O 't'
;
U: 'v' 'm'
;


%%