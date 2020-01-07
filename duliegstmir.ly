\version "2.18.2"

% 君は我が心の中に(Du, Du Liegst Mir Im Herzen)
% \index{きみはわが@君は我が心の中に(Du, Du Liegst Mir Im Herzen)}



\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

e2. |%1
e2. |%2
e4 d e |%3
g2 f4 |%4
d2. |%5
d2. |%6
d4 g f |%7
\break
e2. |%8
e2. |%9
e2. |%10
e4 d e |%11
g2 f4 |%12
d4 e f |%13
a g b, |%14
c2.~ |%15
c4 r2 |%16
\break
a'2. |%17
g2. |%18
b2. |%19
c2. |%20
d,4 e f |%21
a g f |%22
e2.~  |%23
e2. |%24
\break
a2. |%25
g2. |%26
b2. |%27
c2. |%28
d,4 e f |%29
a g b, |%30
c2.~ |%31
c4 r2 |%32


\bar "|."
}

\midi {}

}