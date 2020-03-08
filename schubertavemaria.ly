\version "2.18.2"

% シューベルトのアヴェ・マリア(クリスマス。あべまりあ)

\header {
piece = "シューベルトのアヴェ・マリア(クリスマス。あべまりあ)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
\autoBeamOff
%
g4. fis16 [g] b4.. a16 |
g4 r a8. b32 [a] g16 [fis] e [fis] |

g4 r8 b b8. [a32 g] fis16 [e ]b' [cis] |
b4 ais8. fis16 a8. [g16] \tuplet3/2{fis [a b]} \tuplet3/2{c [a fis]} |

g4. b16 [a] a8. [fis16] \tuplet3/2{e [gis b]} \tuplet3/2{d [b gis]} |
a4~ \tuplet6/4{a16 [e fis] g [fis e]} d4 r8 d8 | % 6

a'8. [a16] a16. [gis32] a16. [b32] a16. [b32] g8 r g | % 7
a8. [a16] \tuplet3/2{a [gis a]} \tuplet3/2{c [b a]} g4 r8 g |

a8. [a16] b16. [b32] \tuplet3/2{b16 [a b]} c8 [c] r8. e,16 | % 9
a8. [a16] \tuplet3/2{g [fis g]} \tuplet3/2{bes [a g]} a4. r8 |

g4. fis16 [g] b!4.. a16 |
g4 r r2 |







\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 e:m g d e:m e:m c:6 d 
g g g:aug e:m6 e:m fis:7 b:7 b:7
e:m d e:7 e:7 a:7 a:7 d d
d:7 d:7 g g d:7 d:7 e:m e:m
d d a:m a:m c:6 e:dim  d:7 d:7
g e:m g d g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}