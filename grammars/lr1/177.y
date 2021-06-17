%define lr.type canonical-lr
%start root

%%

root: P T
;
P: 'm' E 'l' | E 't' O
;
T: 'h' 'v' O 'u' M
;
E: 'f' 'd' S
;
O: 'm'
;
M: S 'd' 'm' O | 'l' 'v' | U G I
;
S: T | 'n' 'd' 'u'
;
U: 'l' 'r' | 'f' P S M
;
G: 'u' 't' | 'u' 'n' 'r' | 'v' 'd' 'f' 'h' 'n'
;
I: 'n' S T 'h' 'v'
;


%%