\version "2.18.2"

% 凱旋行進曲(ヴェルディ。アイーダ)

\header {
piece = "凱旋行進曲(ヴェルディ。アイーダ)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

g2. \tuplet3/2{a8 d, a'} |
b4 b b \tuplet3/2{b8 c g} |
b4. a8 g4 r |
a8 b b8. a16 g4 a8. b16 |
b4 a8. b16 b4 g8.a16 |
a2. d,4 |

g2. \tuplet3/2{a8 d, a'} |
b4 b b \tuplet3/2{b8 c g} |
b4. a8 g4 r |
a8 b b8. a16 g4 a8. b16 |
b4 a8. b16 b4 \tuplet3/2{a8 b a} |
g4 r r \tuplet3/2{g8 d g} |

a8. d,16 d2 \tuplet3/2{g8 d g} |
a8. d,16 d2 \tuplet3/2{g8 d g} |
a8. d16 d4~d8.a16 a4~|
a8. d,16 d4 r d |

g2. \tuplet3/2{a8 d, a'} |
b4 b b \tuplet3/2{b8 c g} |
b4. a8 g4 r |
a8 b b8. a16 g4 a8. b16 |
b4 a8. b16 b4 \tuplet3/2{a8 b a} |
g2 r |



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