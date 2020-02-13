\version "2.18.2"

% 野菊(とおいやまからふいてくるこさむいかぜに)

\header {
piece = "野菊(とおいやまからふいてくるこさむいかぜに)"
}

melody =
\relative c'' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a4 a8 g |
f a c c |
d d c16 a f8 |
g4. r8 |

a a a g | % 5
f a c4 |
g8 c a16 g f8 |
d4. r8 |

c f16 g a8 d |
c a f4 |
g8. a16 c,8 d |
f4. r8 |

f8. f16 f8 g |
a f g r |
a8. d16 c8 a |
g a f r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f bes f c:7 c:7
f f f f c:7 f bes bes
f f f f c:7 c:7 f f
f f f c:7 f f c:7 f 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}