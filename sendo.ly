\version "2.18.2"

% 船頭さん(むらのわたしのせんどさんは)
% \index{せんど@船頭さん(むらのわたしのせんどさんは)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

e8. f16 e8 c |
e8. f16 e8 c |
e8. e16 e8 a |
b a b r |
\break
a4 c8 c |
b c16 b a8 f |
e8. e16 c8 b |
a4. r8 |
\break
b4 b8 a |
b8. b16 a8 b |
c e e c |
e f e r |
\break
a4 a8 b |
a8. a16 f 8 f |
e e c b |
a4 f'8 e |
\break
a4 f8 e |
a4 f8 e |
c'4 b8 b |
a4. r8 |


\bar "|."
}

\midi {}

}