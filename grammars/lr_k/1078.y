%start root

%%

root: E 'v' 'r' | T 'r'
;
E: M O 'l' | M 'h' 'n' I G
;
T: 'd' 'v' P I | 'h' 'v' 'm' O
;
M:  | G 'f' I S P | E
;
O: G 'h'
;
I: S P 'r' 'f' M
;
G: 'r' | 'm'
;
P: G 'h' | 'u' 'f' U E | O 'l' 'u' 't'
;
S: U | 
;
U: 'n'
;


%%