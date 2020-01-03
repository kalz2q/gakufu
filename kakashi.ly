\version "2.18.2"

% 案山子(やまだのなかのいっぽんあしの)
% \index{やまだ@案山子(やまだのなかのいっぽんあしの)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key es \major
\time 4/4
\numericTimeSignature

es4. f8 g4 g |
f4. es8 f4 g |
bes4 c bes8 bes g4 |
es4 f g r |
\break
es4. f8 g4 g |
f4. es8 f4 g |
bes4. bes8 g4 es |
f g es r |
\break
c4. c8 bes4 bes |
es4. f8 g4 g |
bes4. bes8 bes4 c |
bes g f r |
\break
bes4. c8 bes4 c |
bes4. g8 es4 es |
f4. f8 g4 as |
bes bes es, r |


\bar "|."
}

\midi {}

}