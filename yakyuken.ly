\version "2.18.2"

% 野球拳(やきゅうけん。やきゅうするならこういうぐあいにしやしゃんせ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

g4 e8. g16 | % 1
a4. b8 |
a8. g16 e8. e 16 |
d2 |
\break
e8. e16 g8. g16 |
e8. e16 d8. c16 |
d8. e16 d8. c16 |
a2 |
\break
g'8. g16 e8. g16 | % 9
a4. b8 |
a8. g16 e8. e 16 |
d2 |
\break
g8. g16 e8. g16 | % 13
a4. b8 |
a8. g16 e8. e 16 |
d2 |
\break
e8. e16 g8. g16 |
e8. e16 d8. c16 |
d4 a4 |
a2 |

\bar "|."
}

\midi {}

}