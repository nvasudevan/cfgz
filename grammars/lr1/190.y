%define lr.type canonical-lr
%start root

%%

root: 'v' | U 't' G M O
;
U: P 'v' 'd' M E | O 'f' P M
;
G: E 'd' 'l' 't' | S 't' M 'r' 'u'
;
M: 'f' 'u' 'l' 'v'
;
O: 'l' 'v' I 't' 'f'
;
P: E U T M 't' | M 'd' | I
;
E: 'n' G S | 't' 'h' T I
;
S: 'h' 'r' | 'u' 'l' 'm' E
;
I: 'n' 'l' 'r' P M
;
T: P U 'h' 'n'
;


%%