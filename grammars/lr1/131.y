%define lr.type canonical-lr
%start root

%%

root: 'l' T 'n' E
;
T: 'd' 't' 'v'
;
E: G 'm' 'r' 'n' 'l'
;
G: I
;
I: 'r' 't' 'f' | O 'l' E U 'n' | P 'd'
;
O: T
;
U: M 'r' | I O 'd' | 'u' O G 'v'
;
P: I O S 'n' 'u'
;
M: 'd' I O 'm' 'f'
;
S: I
;


%%