%start root

%%

root: T 'd' 't' O
;
T:  | 'u' 'v' P | 'u' 't'
;
O:  | P
;
P: T 'm' | M 'n' 'f'
;
M: 'f' I E 'v' O
;
I: G 'h' 'n' 'v' O | 'h' M | U 'd'
;
E: 'm' O 'v' | 'l' P O M 'v'
;
G: O 'h' M | 'h' 'v' P O 'l' | O 'n'
;
U: 'v' 'm' S | 'f' G
;
S: T M G U
;


%%