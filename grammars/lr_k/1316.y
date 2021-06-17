%start root

%%

root: 'n' 'd' 'l' T E | G 'h' P 'u' 'n' | G
;
T: 't' 'l' 'v' P M
;
E: P M 'd' 'f' 'v'
;
G: S | 'h' 't' | 
;
P: 't' 'f' 'v' 'm' 'd' | 'm' 'h' 'u' | 't' E U
;
M: S 'm' 'n' I O
;
S: 'm' 'v' M 'd'
;
U: I | 'v' 'm' 'f' M
;
I:  | 'l' 'v' S | G O 'l' 'm'
;
O: U 'l' | 'm' I
;


%%