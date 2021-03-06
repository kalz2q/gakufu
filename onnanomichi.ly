\version "2.18.2"

% 女のみち(わたしがささげたそのひとに)

\header {
piece = "女のみち(わたしがささげたそのひとに)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

r8 f4 f8 f4 g16 bes g f~ |
f8 d d16 c bes c d4 f |
r8 d'4 c8 bes4 c8 d |
c2. r4 |
\break
r8 bes4 bes8 bes4~bes |
r8 g c16 bes g bes g4 f |
r8 d c d f g16 f d 8 c |
bes1 |
\break
r8 c4 f8 d 4 c |
r8 bes c d f2 |
r8 g f d f8. d16 f8 g16 bes |
c1 |
\break
r8 d d c \tuplet 3/2 { bes c bes } c d|
r8 bes bes g  \tuplet 3/2 { bes c bes } g bes |
r8 f,4 g8 bes f g bes |
c4 r8 bes16 c d4 f |
r8 g f d f8. d16 f8 g16 bes |
bes1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes bes bes bes bes 
bes bes bes bes f:7 f:7 f:7 f:7 bes bes bes bes
es es f:7 f:7 bes bes f:7 f:7
bes bes bes bes f:7 f:7 bes bes bes bes bes bes
bes bes bes bes f:7 f:7 f:7 f:7 bes bes g:m g:m
es es es es bes bes g:m g:m
f:7 f:7 bes bes bes bes f:7 f:7 bes bes bes bes


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}