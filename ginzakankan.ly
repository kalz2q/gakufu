\version "2.18.2"

% 銀座カンカン娘(あのこかわいやかんかんむすめ)

\header {
piece = "銀座カンカン娘(あのこかわいやかんかんむすめ)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
a8. g16 f8. e16 g8. f16~f8. c16 | % 1
a8. bes16 c8. e16 d4 a |
c1 |

r8. c16 c8. c16 b8. b16 c8. c16 |
d8. d16 bes'8. bes16 bes8. c16 bes8. a16~ |
a1 |
r8. a16 a8. a16 a8. a16 e8. e16 | % 7

g8. g16 f8. f16 e8. e16 a8. a16 |
r8. d,16 d8. d16 d8. d16 cis8. d16 |
e8. e16 a8. a16 g8. g16 f8. f16 |

r8. a,16 a8. bes16 c2 |
r8. d16 d8. cis16 d4 bes' |
r8. a16~a8. gis16 a8. g16 c,8. g'16 |
f1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f f f f f f f f f f f
f f f f bes bes bes bes f f f f a:7 a:7 a:7 a:7
a:7 a:7 a:7 a:7 d:m d:m d:m d:m a:7 a:7 a:7 a:7
f f f f bes bes bes bes f f c:7 c:7 f f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}