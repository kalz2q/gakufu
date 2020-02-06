\version "2.18.2"

% 海(うみはひろいなおおきいなつきがのぼるしひがしずむ)

\header {
piece = "海(うみはひろいなおおきいなつきがのぼるしひがしずむ)"
}

melody =
\relative c'' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a4 g f |
d8 g f4 d |
c8 c f4 f |
g2 r4 |

a a c |
a8 a g4 f |
d8 d c4 g' |
f2 r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f f bes bes bes f f f c:7 c:7 c:7
f f f f f f bes c:7 c:7 f f f


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}