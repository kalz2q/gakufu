\version "2.18.2"

% Eleanor Rigby (ビートルズ)

\header {
piece = "Eleanor Rigby (ビートルズ)"
}

melody =
\relative c'' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
a2. b8 c |
d4 c b a |
e8 d c2 d8 e |
c e b e c e a,4 |

a'2. b8 c |
d4 c b a |
e8 d c2 d8 e |
c e b e c e a,4 |
\bar ".|:"
d8 d e4 c a |
c8 d e4 g fis8 e |
fis4 e8 d e d c4 |
d1 |

c8 d e4 f e |
d8 d e4 c a |
c8 d e4 g fis8 e |
fis4 e8 d e d c4 |
d1 |

c8 d e4 f e |
\bar "||"
d4 c d e |
c a2 a4 |
a' e d c |
a1 |
d4 c d e |
c a2 a4 |
c' a e d |
c1 |





\bar ":|."
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