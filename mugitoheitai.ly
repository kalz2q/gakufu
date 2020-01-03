\version "2.18.2"

% 麦と兵隊(じょしゅうじょしゅうとじんばはすすむ)
% \index{むぎと@麦と兵隊(じょしゅうじょしゅうとじんばはすすむ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key bes \major
\time 2/4
\numericTimeSignature

d16 d8. d4 |
es16 d8. g8. a16 |
bes16 bes8. a8. g16 |
es16 es8. d4 |
g16 g8. es4 |
d16 d8. bes8. g16 |
a16 a8. d8. d16 |
d4. r8 |
\break
g16 g8. g4 |
a16 a8. g8. a16 |
bes16 d8. d8. bes16 |
a4.. bes16|
g4 es8. d16 |
bes16 bes8. d8. a'16 |
\tuplet3/2{g8 es d} bes8. a16 |
d4 es8. d16 |
\break
g4.. a16 |
bes8. a16 \tuplet3/2{g8 a bes} |
d2~ |
d4 d,4 |
g4~ g8. a16 |
\tuplet3/2{bes8 a d} bes8. a16 |
g2~ |
g4 r |


\bar "|."
}

\midi {}

}