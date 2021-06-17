%start root

%%

root: P 'u' M S 'm' | I 'r' T
;
P: O 'h'
;
M: 'l' |  | P S
;
S: 'h' O | E M 'u' P
;
I: E | 'h' S U 'v' E
;
T:  | I 'r' 'v' | U
;
O: 'd' 'r' 't' E 'm' | 'm' 'f' S | 'l' 'h' 'd'
;
E: 'h'
;
U:  | 'l' 'h' 'v' G
;
G: 'l' | S | E 'n' T S I
;


%%