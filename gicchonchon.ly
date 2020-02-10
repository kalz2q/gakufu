\version "2.18.2"

% ギッチョンチョン(たかいやまからたにそこみれば)

\header {
piece = "ギッチョンチョン(たかいやまからたにそこみれば)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8 d f e |
f4 a |
b8. a16 f8 a |
e4 d8 e |

d e f4~ |
f8 f e d |
d4 e8 d |
d4 e8 d |

d4 f8 e |
f16 e b e f8 e |
f d f e |
f4 a |

b8. a16 f8 a |
e4 c8 e |
b4 c8 b |
a2 |

a8 b a b |
d e d e |
f4 a8 f |

e4 e8 d |
d4 e8 d |
d4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m d:m d:m e:7 e:7
e:7 d:m d:m e:7 d:m e:7 d:m e:7
d:m d:m d:m d:m d:m d:m d:m d:m
d:m d:m a:m a:m e:7 e:7 a:m a:m
a:m a:m d:m d:m d:m d:m
a:m e:7 d:m e:7 d:m d:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}