\version "2.18.2"

% シューベルトの子守唄(ねむれねむらははのむねに)

\header {
piece = "シューベルトの子守唄(ねむれねむらははのむねに)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

a4. a8 c2 |
g4. a8 bes2 |
a4 a g8 f e f |
g2 c, |

a'4. a8 c2 |
g4. a8 bes2 |
a4 a g8 a bes g |
f1 |

g2. g4 | %9
a4. g8 f2 |
c'4 d8 c bes4 a |
g2 c, |

a'4. a8 c2 |
g4. a8 bes2 |
a4 a g8 a bes g |
f1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f2 f c:7 c:7 f f c:7 c:7
f f c:7 c:7 f c:7 f f c:7 c:7 f f
f f c:7 c:7 f f c:7 c:7 f c:7 f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}