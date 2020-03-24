\version "2.18.2"

% 真っ赤な太陽(まっかにもえたたいようだからまなつのうみはこいのきせつなの)

\header {
piece = "真っ赤な太陽(まっかにもえたたいようだからまなつのうみはこいのきせつなの)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=130
\numericTimeSignature
\partial 2
%
a4 c8 d |
\bar ".|:"
e4. e8 e2 | % 1
r2 e8 d c d |
e4. e8 e2 |
r2 a8 g e d |
c4. c8 c2 |
r8 a c es d c a g |
a2. r4 |

r2 a8 a c b |
\bar ":|."
e4. e8 e2 | % 
r2 e8 d c d |
e4. e8 e2 |
r2 a8 g e d |
c4. c8 c2 |
r8 a c es d c a g |
a2. r4 |

r2 r4 c |
d4 d8 c d4 d8 c |
d4 d8 c d e d c |
d4 d8 c d4 d8 




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}