\version "2.18.2"

% 黒い瞳の(くろいひとみのわかものがわたしのこころをとりこにした)

\header {
piece = "黒い瞳の(くろいひとみのわかものがわたしのこころをとりこにした)"
}

melody =
\relative c'' {
\key g \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
g4 g g bes |
a8 bes a g fis4 d |

bes'4 bes8 a bes4 d |
c2 d8 c bes a |
bes c bes a g r d4 |

a'8 bes a g fis r d4 |
g4 g fis d |
g2 g4 r |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4:m g:m g:m g:m d:7 d:7 d:7 d:7 
bes bes bes bes f:7 f:7 d:7 d:7 g:m g:m g:m g:m
d:7 d:7 d:7 d:7 g:m g:m d:7 d:7 g:m g:m g:m g:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}