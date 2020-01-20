\version "2.18.2"

%

\header {
piece = "とんび(とべとべとんびそらたかく)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
c4. d8 e g a g |
c2 a |
g4. e8 a g e c |
d2. r4 |
c4. d8 e g a g |
c2 a |
g4. e8 a g d e |
c2. r4 |
c'4.. g16 g2 | % 9
a4.. e16 e2 |
c'4.. g16 g2 |
a4.. e16 e2 |
c4. d8 e g a g |
c2. r4 |
c4. a8 g e d e |
c2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set chordChanges=##t
%
c c c c f f f f c c c c g:7 g:7 g:7 g:7
c c c c f f f f c c  g:7 g:7 c c c c 
c c c c a:m a:m a:m a:m c c c c a:m a:m a:m a:m
c c c c c c c c f f g:7 g:7 c c c c
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}