%start root

%%

root: 'n' | P 'h'
;
P: 'v' 'r' T 'l' M |  | 'r' I M E 'm'
;
T: G | U 'd' S
;
M: P | O 'v' 't' 'u' E | U I
;
I: 'f' | M
;
E: 't' T 'v'
;
G: E
;
U: 'l' M 'd' | 'h' I G 'm' | P T 'r'
;
S: U
;
O: I | G 'r' 'u' E S
;


%%