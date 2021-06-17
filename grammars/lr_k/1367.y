%start root

%%

root: M | T 'r' G 'n'
;
M: 'h' P 'l' 'n' T | 'u' | E 'n' O 'u'
;
T: 'h'
;
G: 'm' 'h' 'd'
;
P: 'l' | U 'f' 'n' | 'u' E G
;
E: O M G 'n' 'u'
;
O: M 'h' 'd'
;
U: 'd' 'h' 'r' S | I | 
;
S: 'm' | 't' 'd' 'u' 'f' | 'f' M 'r' 'm' I
;
I:  | 'f' P 't' 'h' M | 'f' E 'd' P M
;


%%