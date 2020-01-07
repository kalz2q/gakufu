\version "2.18.2"

% 悲しき口笛(おかのほてるのあかいひも)
% \index{かなしき@悲しき口笛(おかのほてるのあかいひも)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r8. a16 a8. c16 e8. e16 e8. d16~ |
d8. e16 a8. g16 e8 e4. |
r8. d16 d8. c16 d8. d16 d8. e16 |
r8. a,16 c8. b16 a8 a4. |
\break
r8 e'4 c8 a'2~ |
a8. e16 c'8. b16 a8 a4. |
r8 a4 g8 e d4 e8~ |
e2. r4 |
\break
r8. a,16 a8. a16 c8. c16 c8. a16~ |
a8. e'16 e8. e16 a8 a4. |
r8. e16 c'8. c16 b8. b16 a8. a16 |
r8. e16 a8. g16 f8. f16 d8. d16 |
r8 e4 e8 c'4 b8. a16~ |
a2. r4 |

\bar "|."
}

\midi {}

}