%start root

%%

root: 'l' 'n' 'u' M 'v'
;
M: S E G 'h' | 'f' 'n' I P
;
S: 't' 'r' M | 'u' | 'r' E P
;
E: M S 'f' 'm' | S 'd' 'h' 'v' 'm'
;
G:  | U 'n' 'u' 'd' | S 't'
;
I: U M 'v' P | T G | O 't' 'l' G 'm'
;
P: 'v' 'm' O 'n' |  | M 'd' 'u' 'v' 'h'
;
U: I 'd' 'r' 'u' 'l'
;
T: U O 'u' | 'd' I 'n'
;
O: 'd' |  | 'f' I
;


%%