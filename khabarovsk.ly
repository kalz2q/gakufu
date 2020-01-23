\version "2.18.2"

% ハバロフスク小唄
% \index{はばろふすく@ハバロフスク小唄}


\header {
piece = "ハバロフスク小唄"
}

melody =
\relative c' {
\key c \minor
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature

g4 c8 c4 c8 |
c4. d8 c d |
es4 g8 g4 g8 |
g4. as8 g as |
c4.~ c4 d8 |
c4 d16 c as4. |
g2.~ |
g4 as8 g4 as8 |
c4.~ c4 d8 |
c4 d16 c as4 c8 |
r4 g8~ g4 c,8 |
es4. d |
c2.~ |
c4. r4 r8 |
\break
g4 d'8 d4 d8 | % 15
d4.~ d4. |
g,4 es'8 es4 d8 |
c4. g' |
r4 as8~as4 c8 |
as4 g8 f4 as8 |
g2.~ |
g4 as8 g4 as8 |
c4.~ c4 d8 |
c4 d16 c as4 c8 |
r4 g8~ g4 c,8 |
es4. d |
c2.~ |
c8 r r r4 r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4.:m c:m c:m g:7 c:m c:m c:m f:m
f:m f:m f:m f:m g:7 g:7 g:7 g:7
c:m c:m f:m f:m c:m c:m c:m c:m
c:m c:m c:m c:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m f:m f:m f:m f:m
g:7 g:7 g:7 g:7 c:m c:m f:m f:m
c:m c:m c:m g:7 c:m c:m c:m c:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}