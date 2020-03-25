\version "2.18.2"

% 真っ赤な太陽(まっかにもえたたいようだからまなつのうみはこいのきせつなの)

\header {
piece = "真っ赤な太陽(まっかにもえたたいようだからまなつのうみはこいのきせつなの)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=130
\numericTimeSignature
\partial 2
%
d4 f8 g |
\bar ".|:"
a4. a8 a2 | % 1
r2 a8 g f g |
a4. a8 a2 |
r2 d8 c a g |
f4. f8 f2 |
r8 d f as g f d c |
d2. r4 |

r2 d8 d f g |
\bar ":|."
a4. a8 a2 | % 
r2 a8 g f g |
a4. a8 a2 |
r2 d8 c a g |
f4. f8 f2 |
r8 d f as g f d c |
d2. r4 |

r2 r4 f |
g4 g8 f g4 g8 f |
g4 g8 f g a g f |
g4 g8 f g4 g8 f |
g4 g8 f g a g f |
g4 g8 f d2 |
r4 e8 e f4 g |
a1 |

r2 d,4 f8 g |
\bar "||"
a4. a8 a2 | % 
r2 a8 g f g |
a4. a8 a2 |
r2 d8 c a g |
f4. f8 f2 |
r8 d f as g f d c |
d2. r4 |
<fis, a d> 1 |



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