%start root

%%

root: O 'f' 'm' | 'l' G 'm'
;
O: 'r' 'u' 'm' T |  | 'r' P T
;
G: 'n' 't' 'l' | 'm' 'h' | M T U O
;
T:  | I
;
P: O I
;
M:  | 'v'
;
U: 'u' 't' P E | 't' 'u' 'd'
;
I: O 'v' 'f' | 'm' 'v' 'u' 'h'
;
E: 'v' 'l' M O S | 'v' P I | 'n' 'v' I
;
S: T
;


%%