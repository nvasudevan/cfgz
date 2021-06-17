%define lr.type canonical-lr
%start root

%%

root: T I 'v' S 'm' | 'd' | T
;
T: G 't' M U | 'v' M 'f' 'u' | 'u' I
;
I: 'm' P S 't' E | 'd' S 'v' | O P 'u'
;
S: 'l' 'u' 'v' 'h' | E 'v' T 'f' M
;
G: 'r' | 'v' T
;
M: 'd' 'r' P | S 'n' P 'v' 'u' | O I
;
U: T 'm' S 'r' | 'l' 't' 'v' I | P T 'v' 'd'
;
P: 'n'
;
E: T U 'm'
;
O: E 'n' 'h' T | U
;


%%