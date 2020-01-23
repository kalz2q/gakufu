\version "2.18.2"

% おうま(おうまのおやこはなかよしこよし)
% \index{おうま@おうま(おうまのおやこはなかよしこよし)}

\header {
piece = "おうま(おうまのおやこはなかよしこよし)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
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
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c c c f f f f f f c c
f f f f f f c c c c c c g:7 g:7 c2


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}