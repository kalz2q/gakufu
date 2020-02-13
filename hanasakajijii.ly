\version "2.18.2"

% はなさかじじい(うらのはたけでぽちがなくしょうじきじいさんほったれば)

\header {
piece = "はなさかじじい(うらのはたけでぽちがなくしょうじきじいさんほったれば)"
}

melody =
\relative c' {
\key g \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
d4 b'8 a |
g8. g16 g8 g |
a8. g16 e8 g |
d4. r8 |

d4 b'8 a |
g8. g16 g8 g |
a8. a16 g8 a |
b4. r8 |

d4. d8 |
b4. d8 |
b4 a8 g |
a4 a8 r |

b4. d8 |
a4. b8 |
g4 g8 g |
g4 r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g c c d:7 d:7
g g g g d:7 d:7 g g
g g g g g g d:7 d:7
g g d d g c g g


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}