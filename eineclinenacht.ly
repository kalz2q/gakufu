\version "2.18.2"

% アイネ・クライネ・ナハト・ムジーク(モーツァルト)
% \index{あいねくらいね@アイネ・クライネ・ナハト・ムジーク(モーツァルト)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 4/4
\numericTimeSignature

f4 r8 c f4 r8 c |
f c f a c4 r |
bes r8 g bes4 r8 g |
bes g e g c,4 r |
\break
f4 f ~ f8 a g f |
f e e4 ~ e8 g bes e, |
g8 f f4 ~ f8 a g f |
f e e4 ~ e8 g bes e, |
\break
f8 f f16 e d e f8 f a16 g f g |
a8 a c16 bes a bes c4 r |

\bar "|."
}

\midi {}

}