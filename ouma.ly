\version "2.18.2"

% おうま(おうまのおやこはなかよしこよし)
% \index{おうま@おうま(おうまのおやこはなかよしこよし)}

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

e g g g |
a g g g |
a c c d |
c a g r |
c c a g |
a a g e |
g e8 e g4 e8 e |
d4 d c r |


\bar "|."
}

\midi {}

}