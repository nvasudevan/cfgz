%start root

%%

root: 'l' I 'f' 'v' G | 'v'
;
I: 'r' M | 'n' | T 'r' 'f' P
;
G: 'l' T P
;
M: S U 'd' 'r' 't'
;
T: 'v' I | O E M 'd'
;
P: S 'l' M 'd' | 'n' | 'r'
;
S: U 'n' I 'f'
;
U: I 'v' 'f' | 
;
O: M I 'f' | E P 'f' I
;
E: O 'f' 'm' 't' T
;


%%