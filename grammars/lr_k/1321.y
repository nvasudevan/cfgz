%start root

%%

root: 'l' T
;
T: P
;
P: 'v' T 'd' G 'l'
;
G:  | 'h' | 'n' 't' S
;
S: 'n' M P O
;
M: 'f' | 'd' G I 'v' O | 't'
;
O: P S U 'm'
;
I: M P T S | 'v' E M
;
U: 'v' | 'h' I
;
E: 'v' S T I 'h' | 'm' P I U 'n'
;


%%