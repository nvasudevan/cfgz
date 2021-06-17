%define lr.type canonical-lr
%start root

%%

root: P 'd' T 'h' | I | U G 't' 'f' 'm'
;
P: 'd' | M
;
T: E
;
I: 'f' P G 'n' 'r'
;
U: S | P | S 'r' 'h' T M
;
G: 't' 'f'
;
M: I 'v' O
;
E: 'm' P
;
S: I 'r' 'v' O
;
O: U 'm'
;


%%