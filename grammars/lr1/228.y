%define lr.type canonical-lr
%start root

%%

root: 't' M 'l' 'v' G | E 'r' I G | 't'
;
M: T 'h' P 'u' | 'f' 'h' 'l'
;
G: U E 'v' 'f' I
;
E: 'm' 'u' I 'd'
;
I: 'd' 'm'
;
T: 'f' 'd' G P 'v' |  | 'l'
;
P: I M O 'u' 't'
;
U: G 'm' I 'd' | 
;
O: 'm' S G 'u'
;
S: P | E 'r' 'd' | 'r' 'n' I
;


%%