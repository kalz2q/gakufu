\version "2.18.2"

% 鞠と殿さま(てんてんてんまりてんてまり)
% \index{まりと@鞠と殿さま(てんてんてんまりてんてまり)}

\header {
piece = " 鞠と殿さま(てんてんてんまりてんてまり)"
}

melody =
\relative c' {
\key d \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

d8 d c c |
d f g a |
d d c a |
g4. r8 |
c8 c a g |
a a g f |
a a g f |
d4. r8 |
\break
d d c c |
d f g a |
d d c a |
g4. r8 |
c c a g |
a a g f |
a a g f |
d4. r8 |
\bar "||"
\time 4/4
\break
f4 g c4. g8 |
a4 a8 g a4 f |
d g f d8 c |
a4 c d r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4:m d:m d:m d:m d:m d:m d:m d:m 
d:m d:m d:m d:m d:m d:m d:m d:m 
d:m d:m d:m d:m d:m d:m d:m d:m 
d:m d:m d:m d:m d:m d:m d:m d:m 
f f c c f f f f bes bes f f d:m c:7 d:m d:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}