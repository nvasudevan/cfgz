%start root

%%

root: 'h' 'd' | 'v' E M
;
E: O 'l' I 'f' | O T 'n' 'u' | 
;
M: 'r' 'd' 'n'
;
O: 'l' 'm' 'f' 'u'
;
I: 'u' M |  | 'r' 'd'
;
T: P E 'm' 'l' 'h'
;
P: T G U 'f' I | 
;
G: 'n' P T
;
U: P 'r' S T 'h'
;
S: T 'r' 'v' | P M T O
;


%%