\version "2.18.2"

% カチューシャの唄(かちゅーしゃかわいやわかれのつらさ)

\header {
piece = "カチューシャの唄(かちゅーしゃかわいやわかれのつらさ)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
\partial 8
%
c8 f8. g16 a8 c16 d |
c4 a8 f16 g |
a8. f16 d8 g |
c,4. c8 |

d8. cis16 d8 g |
f8. d16 c8 c |
a'8. g16 f g f d |
c4. c8 |

f8. g16 a8 c16 d |
c4 a8 f16 g |
a8 g16 f d8. g16 |
f2~ |
f4 r8 


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r8 f4 f f f d:m bes c:7 c:7
bes bes f f f bes c:7 c:7
f f f f g:m c:7 f f f4.



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}