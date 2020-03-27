\version "2.18.2"

% 私のお気に入り(サウンド・オブ・ミュージックより My Favorite Things)

\header {
piece = "私のお気に入り(サウンド・オブ・ミュージックより My Favorite Things)"
}

melody =
\relative c'' {
\key bes \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=150
\numericTimeSignature
%
g4 d' d | % 1
a g g |
d g g |
a g2 |
g4 d' d |
a g g |
d g g |
a g2 | % 8
g4 d' c |
g a f |
f c' bes |
es,2. | % 12
d4 es f |
g a bes |
c d c |
fis,2. |
\bar "||"
\key g \major
g,4 <e' a> <e a> |
g,4 <fis' b> <fis b> |
g,4 <e' a> <e a> |
g,4 <fis' b> <fis b> |

g4 d' d |
a g g |
d g g |
a g2 |
g4 d' d |
a g g |
d g g |
a g2 | % 
\bar "||"
\key bes \major
g4 d' c |
g a f |
f c' bes |
es,2. | % 12
d4 es f |
g a bes |
c cis d |
es2. |

r4 d d |
d2 g,4 |
r4 c c |
c2 fis,4 |
r bes bes |
bes2 d,4 |
g2.~ |
g2 g4 |

g a g |
a g a |
bes c bes |
c2 bes4 |
d es d |
es2.~ |
es4 r r |
d2. |
bes2.~ |
bes2.~ |
bes2.~ |
bes2. |



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