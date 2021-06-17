%start root

%%

root: 't' 'r' | M 'd' P | P G 't' 'm'
;
M: S G | 't' 'r' | 'l' G P
;
P: U 'd' S 'u' G |  | O
;
G: 'v' | S 'n'
;
S: E 'n' 'u' T
;
U: P | I | 'l' 'f' E
;
O: 'u' P E 'n' M | 'h' 'n' G 't' | P G M I
;
E: 'f' 'n' G | 't' G P 'f' S
;
T: E M
;
I: 'n' 'd' 'h' 'r' 'l' | 'l' | U 'h'
;


%%