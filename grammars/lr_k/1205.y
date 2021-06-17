%start root

%%

root: E
;
E:  | 'v' 'n' U I 'm' | S
;
U: M 'f' I 'h' T | S T | 'r'
;
I: 'm' M 'h' | 't' U 'l' 'f'
;
S: 't' G 'r' 'u' 'm' | U G 'u' 'h' E
;
M: E | G E
;
T: O | I 'm' G S
;
G: 'f' S P
;
O: P 'l' 'v' M
;
P: 'v' U | M 'u' 'f' | 'f' I 'v' E
;


%%