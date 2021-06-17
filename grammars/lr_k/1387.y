%start root

%%

root: E P M | U M 'h' 'f' 'v'
;
E: 'm' 't' 'f' |  | M 'd' 'l' 'n' 'm'
;
P: G | T 'v' E 'h' M | 'n'
;
M: 'u' 't' P | T U 'd' 't' 'v' | T G 'v' 'h'
;
U: 'r' 'f' S
;
G: P 'd' U 'h' | I O 'f' 'm' | 'r' 'l' P
;
T: P | 'n'
;
S: U 'd' | G E
;
I: P 'h' 'f' E G
;
O:  | 't' S U
;


%%