\version "2.18.2"

% セサミストリートのテーマ(さーにーでい)
% \index{せさみ@セサミストリートのテーマ(さーにーでい)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\numericTimeSignature

% セサミストリートのテーマ(さーにーでい)
% \index{せさみ@セサミストリートのテーマ(さーにーでい)}

<c e>4 <c e> <d f> <d f> |
<e g> <e g> \tuplet3/2{<d f>4 <e g>8} <d f>4 |
<c e>4 <c e> <d f> <d f> |
<e g> <e g> \tuplet3/2{<d f>4 <e g>8} <d f>4 |
\bar ".|:"
r4 c'~ c8. a16 ~ a4 |
f2 f8. g16 a4 |
r4 c~c8. a16 ~ a4 |
f2 r2 |
\break
r4 c'~ c8. a16~a4 |
f4~f8. f16 g4 a |
b ~b8. c16~c4 d~ |
d2 r4 c8. d16 |
\break
es4 d c a8. g16~ |
g4 g8. a16 bes4 a |
g8. c,16 c8. c16~ c2|
\bar ":|."
}

\midi {}

}