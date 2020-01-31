\version "2.18.2"

% チム・チム・チェリー(ちむちむにーちむちむにー)

\header {
piece = "チム・チム・チェリー(ちむちむにーちむちむにー)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

a4 e'8 e e4 |
e4 e8 e e4 |
e4 f4. e8 |
d4 r d |
d e d | 

c d c | % 6
b ais b |
e2 ~ e8 r |
a,4 e'8 e e4 |
e4 e8 e e4 | 

e4 f4. e8 | % 11
d4 r d |
d e d |
c d c |
b c b |

a r a'8 a | |% 16
a4 g f8 f |
a2 e4 |
gis a b |
a2. ~ |
a2.  |

\bar "||"
a,8 a e'4 e | % 22
e e e |
e8 e f4 e |
d2 d8 d |

d4 e d8 d | % 26
c4 d c |
b ais b |
e2 e4 |
a, e' e |

e  e e | % 31
e f e |
d2 d4 |
d e d8 d |
c4 d c |
b c b |

a2 a'8 a | % 37
a4 g f |
a e2 |
gis8 gis a4 b |
a2. ~ |
a2. |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m a:m a:m a:m d:7 d:7 d:7 d:m d:m d:m
a:m a:m a:m b:7 b:7 b:7 e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m 
a:m a:m a:m d:7 d:7 d:7 d:m d:m d:m a:m a:m a:m e:7 e:7 e:7
a:m a:m a:m d:m d:m d:m a:m a:m a:m e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m 
a:m a:m a:m a:m a:m a:m a:m a:m a:m d d d
d:m d:m d:m a:m a:m a:m b:7 b:7 b:7 e:7 e:7 e:7 a:m a:m a:m 
a:m a:m a:m a:m a:m a:m d d d d:m d:m d:m
a:m a:m a:m e:7 e:7 e:7 a:m a:m a:m d:m d:m d:m a:m a:m a:m e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m 




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}