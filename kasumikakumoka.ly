\version "2.18.2"

% 霞か雲か(かすみかくもか)
% \index{かすみか@霞か雲か(かすみかくもか)}

\header {
piece = "霞か雲か(かすみかくもか)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

c4. e8 g4 c |
a c8 a g2 |
f4. g8 e4 c |
d2 c4 r |
g'4 g f f | % 5
e g8 e d2 |
g4 g f f |
e4 g8 e d2 |
c4. e8 g4 c |
a c8 a g2 |
f4. g8 e4 c |
d2 c4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c f f c c f f f f g g c c 
c c f f c c g g c c f f c c g g
c c c c f f c c f f c c g g c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}