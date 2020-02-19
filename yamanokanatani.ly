\version "2.18.2"

% 山のかなたに(やまのかなたにあこがれて)

\header {
piece = "山のかなたに(やまのかなたにあこがれて)"
}

melody =
\relative c'' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
g2~ g8 c bes as |
g4 f g2 |
es4 d c d |
g,1 |
\break
g4 d' d c8 b |
d4 d2 g,4 |
es'4. f8 es4 d8 c |
g'1 |
\break
g2~ g8 es' d c |
bes4 as g2 |
f4 es d8 es f as |
g1 |
\break
g4 c8 d es4 d8 c |
d4. es8 d4 c |
as4. f8 d4 g |
c,2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m g:7 g:7 g:7 g:7
g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 c:m c:m c:m c:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m c:m c:m c:m c:m f:m f:m f:m f:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m g:7 g:7 g:7 g:7 f:m f:m g:7 g:7 c:m c:m c:m c:m 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}