\version "2.18.2"

% ビッグ・ベンの鐘(ウェストミンスター宮殿の時計)
% \index{びっぐべん@ビッグ・ベンの鐘(ウェストミンスター宮殿の時計)}



\score {

\layout {
line-width = #190
indent = 0\mm
}

\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

e c d |
g,2. |
g4 d' e |
c2. |
\break
c4 e d |
g,2. |
g4 d' e |
c2.


\bar "|."
}

\midi {}

}