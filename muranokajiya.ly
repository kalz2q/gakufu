\version "2.18.2"

% 村の鍛冶屋(しばしもやすまずつちうつひびき)
% \index{むらのかじや@村の鍛冶屋(しばしもやすまずつちうつひびき)}

\header {
piece = "村の鍛冶屋(しばしもやすまずつちうつひびき)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

e8 g g g |
c, e e e |
d g, a g |
c c16 d e8 r |
e g g g |
c, e e e |
d4 e8 c |
d d16 e c8 r |
b b16 c d8 b |
c c16 d e8 c |
g' e g e |
d16 c d e d8 r |
e g g g |
c, e e e |
d4 e8 c |
d d16 e c8 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c g:7 g:7 c c 
c c c c g:7 c g:7 c
g:7 g:7 c c c c g:7 g:7 
c c c c g:7 c g:7 c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}