\version "2.18.2"

% 仲よし小道(なかよしこみちはどこのみち)
% \index{なかよし@仲よし小道(なかよしこみちはどこのみち)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

e8. e16 c8. b16 |
a8. a16 a8. b16 |
c8. b16 a8. c16 |
e4. r8 |
\break
f8. f16 e8. e16 |
c8. c16 c8. b16 |
e8. c16 b8. b16 |
a4. r8 |
\break
a'8. b16 a8. f16 |
a8. a16 b8. b16 |
a8. f16 e8. c16 |
e4. r8 |
\break
f8. f16 e8. b'16 |
a8. a16 a8. f16 |
e8. e16 c8. b16 |
a4. r8 |


\bar "|."
}

\midi {}

}