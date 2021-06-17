%define lr.type canonical-lr
%start root

%%

root: S 'h' 'l' P I
;
S: U 'v' M
;
P: E G T S | 'f' | S I 'n'
;
I: 'm' | 'l' T E M G
;
U: I 'r' 'l'
;
M: 'u' 'f'
;
E: U
;
G: 'h' M U P 'd'
;
T: 'd' | U 'r' M P | 'd' M G O 'v'
;
O: 'm' G 'u' 'n' | 
;


%%