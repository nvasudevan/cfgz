%define lr.type canonical-lr
%start root

%%

root: P S 'u' G 'v' | 'l' O 'r' U E | 'h' S T
;
P: 'u' I T 'l' 'h' | 
;
S: 'r' M 'h' 'n' 'u'
;
G: 'f' 'd' 'h' 'n' 't'
;
O: 'l' 'h'
;
U: 'u'
;
E: 'n'
;
T: 'f' 'v' | 'r' 'l' G 'd' I
;
I: 'u' | 'l' 'n' 't' | E 'n'
;
M: 'f' 'd'
;


%%