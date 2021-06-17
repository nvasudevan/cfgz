%start root

%%

root: E 'l' | O
;
E:  | 'n' 't' I
;
O: G 'n' 'f' P T
;
I: S P U E 'v'
;
G: 'l' 'u' 'r' | 'm' 'h' | 'm' 'l' M P T
;
P: 'r' S | I 't' 'd' M U | 
;
T: M 't' 'h' 'd' | S | U G
;
S: G O 'u' T | 'r'
;
U: S G E I T | 'f' S E G 'h'
;
M: T 'l' 'n' I E | T | I G
;


%%