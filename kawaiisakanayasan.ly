\version "2.18.2"

% かわいい魚屋さん(かわいいかわいいさかなやさん)

\header {
piece = "かわいい魚屋さん(かわいいかわいいさかなやさん)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
g8. g16 e8. g16 |
a8. a16 g8. e16 |
g8. a16 a8. a16 |
a4 r |

c8. c16 a8. g16 |
a8. a16 g8. e16 |
g8. a16 a8. a16 |
a4 r |

e8. e16 d8. c16 |
d8. e16 g8. a16 |
g8. g16 e8. d16 |
e4 r |

c'8. c16 a8. g16 |
a8. a16 g8. e16 |
g8. a16 g8. e16 |
d8 r a'8. a16 |

g4. a8 |
c8. a16 g8. e16 |
g8. c16 a8. g16 |
a4 r |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c a:m a:m a:m a:m a:m a:m
a:m a:m a:m a:m a:m a:m a:m a:m
c c c c c c a:m a:m
a:m a:m a:m a:m c c d:m d:m
c c a:m c c a:m a:m a:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}