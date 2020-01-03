\version "2.18.2"

% あの子はたあれ

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key a \minor
\time 2/4
\numericTimeSignature

e8. e16 e8. f16 |
e8. d16 e8 r |
e8. a16 b8. a16 |
b4. r8 |
\break
a8. b16 c8. c16 |
b8. a16 f8. e16 |
d8. d16 d8. d16 |
e4. r8 |
\break
b8. b16 b8. e16 |
c8. b16 a8. a16 |
b8. c16 e8. f16 |
e4. r8 |
\break
c8. e16 f8. e16 |
a8. f16 e8. a16 |
b8. a16 c8. b16 |
a4. r8|


\bar "|."
}

\midi {}

}