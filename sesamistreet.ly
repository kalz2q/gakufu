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
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

% セサミストリートのテーマ(さーにーでい)
% \index{せさみ@セサミストリートのテーマ(さーにーでい)}

<c e>4 <c e> <d f> <d f> |
<e g> <e g> \tuplet3/2{<d f>4 <e g>8} <d f>4 |
<c e>4 <c e> <d f> <d f> |
<e g> <e g> \tuplet3/2{<d f>4 <e g>8} <d f>4 |
\bar ".|:"
r4 c'~ \tuplet3/2{c4 a8 ~} a4 |
f2 \tuplet3/2{f4 g8} a4 |
r4 c~\tuplet3/2{c4 a8 ~} a4 |
f2 r2 |
\break
r4 c'~ \tuplet3/2 {c4 a8~}a4 |
f4~\tuplet3/2{f4 f8} g4 a |
b ~\tuplet3/2{b4 c8~}c4 d~ |
d2 r4 \tuplet3/2{c4 d8} |
\break
es4 d c \tuplet3/2 {a4 g8~} |
g4 \tuplet3/2 {g4 a8} bes4 a |
\tuplet3/2 {g4 c,8}\tuplet3/2 {c4 c8~} c2|
\bar ":|."
}

\midi {}

}