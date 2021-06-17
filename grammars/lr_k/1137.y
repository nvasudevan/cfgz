%start root

%%

root: 'd' G 'n' | 'f' | S G 'm' 'u'
;
G: 'h' S U | 'v' T S 't' 'n' | U 'r' M 'v'
;
S: 'n' 'u'
;
U: M
;
T: 't' S 'u' E O | 'n' 'u' | 'v'
;
M: I 'f' 'v' S P
;
E: 'm' O S I 'd' | 'v' 't' G 'r'
;
O: T I S 'l'
;
I: 'd' 'n' 't' O
;
P: G 'r' E 'f' M | G 'f' 'd' | 'r' I O
;


%%