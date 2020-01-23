\version "2.18.2"

% いい日旅立ち(ゆきどけまじかの)
% \index{いいひ@いい日旅立ち(ゆきどけまじかの)}


\header {
piece = "いい日旅立ち(ゆきどけまじかの)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

r2 r4 r8 a |
d4 f8 a~ a4. a,8 |
cis4 e8 a~ a2 |
r8 a bes a c c4 bes8 |
a g a g~ g2 |

r8 g a bes c c c bes | % 6
a g f a~ a2 |
e4 f g8 a4 e8~ |
e2. r8 a, |

d4 f8 a~ a4. a,8 | % 10
cis4 e8 a~ a2 |
r8 a bes a c c4 bes8 |
a g a g8~ g2 |

r8 g a bes c c c bes | % 14
a g f g16 a~ a2 |
e4 f cis8 e4 d8~ |
d1~ |

d2. r8 d | % 18
bes'1 |
r8 bes c d16 e~e8 d c bes16 a~ |
a1~ |
a2. a8 a |

g8 g4.~ g8 g g a | % 23
bes2 bes8 bes g bes |
a1~ |
a4 r r2 |

d,4 f8 a~ a4. a,8 | % 27
cis4 e8 a~ a2 |
r8 a bes a c c4 bes8 |
a g a g~ g2 |

r8 g a bes c c c bes |
a g4 f8~ f4 e8 d |
e4. f8 \tuplet3/2{g4 f e} |
d2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4:m d:m d:m d:m d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m g:m g:m g:m g:m
g:m g:m c:7 c:7 d:m d:m d:m d:m a:7 a:7 a:7 a:7 a:7 a:7 a:7 d:m
d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m g:m g:m g:m g:m
g:m g:m c:7 c:7 d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m
d:m d:m d:m d:m g:m g:m g:m g:m c c c c a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7
g:m g:m g:m g:m e:m7.5- e:m7.5- e:m7.5- e:m7.5- a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7
d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m g:m g:m g:m g:m
g:m g:m c:7 c:7 d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}