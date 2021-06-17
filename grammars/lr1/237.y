%define lr.type canonical-lr
%start root

%%

root: 't' | G 'r' S 'u'
;
G:  | 'u' 'm' 'f' T | 'u' 'v' 'r' O
;
S: 'm' 't' 'd' M 'f' | 'm'
;
T: 'd'
;
O: M 'h' S 'n' 'd' | T I
;
M: 'r' 'm' 'n' | U P 'f' 'r' | 
;
I: E G 'l' | 'h'
;
U: 'u' 'm'
;
P: 'l' O 'r'
;
E: 'm' 'v' I 'd'
;


%%