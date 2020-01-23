\version "2.18.2"

% あの町この町(あのまちこのまちひがくれる)
% \index{あのまち@あの町この町(あのまちこのまちひがくれる)}

\header {
piece = "あの町この町(あのまちこのまちひがくれる)"
}

melody =
\relative c' {
\key c \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

c8 c c bes |
c es f es |
f g bes d |
c4. r8 |
\break
g8 bes c d |
c4. r8 |
d c bes g |
f f bes g |
\break
f f g f16[es] |
c4. es8 |
f f g f16[es] |
c4. r8 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4:m c:m c:m c:m g:7 g:7 c:m c:m
g:7 g:7 c:m c:m g:7 g:7 g:7 g:7 
f:m g:7 c:m c:m f:m g:7 c:m c:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}