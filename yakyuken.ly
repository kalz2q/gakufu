\version "2.18.2"

% 野球拳(やきゅうけん。やきゅうするならこういうぐあいにしやしゃんせ)

\header {
piece = "野球拳(やきゅうけん。やきゅうするならこういうぐあいにしやしゃんせ)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

g4 e8. g16 | % 1
a4. b8 |
a8. g16 e8. e 16 |
d2 |

e8. e16 g8. g16 |
e8. e16 d8. c16 |
d8. e16 d8. c16 |
a2 |

g'8. g16 e8. g16 | % 9
a4. b8 |
a8. g16 e8. e 16 |
d2 |

g8. g16 e8. g16 | % 13
a4. b8 |
a8. g16 e8. e 16 |
d2 |

e8. e16 g8. g16 |
e8. e16 d8. c16 |
d4 a4 |
a2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c a:m a:m a:m a:m g:7 g:7
c c c c d:m d:m a:m a:m
c c a:m a:m a:m a:m g:7 g:7
c c a:m a:m a:m a:m g:7 g:7
c c c c d:m d:m a:m a:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}