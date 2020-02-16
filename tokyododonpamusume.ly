\version "2.18.2"

% 東京ドドンパ娘(すきになったらはなれられない)

\header {
piece = "東京ドドンパ娘(すきになったらはなれられない)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
\partial 2
%
e4 g |
c1 | % 1
r4 c b g |
a1~ |
a4 r e g |

a1~ | % 5
a4 \tuplet3/2{g4 a8} \tuplet3/2{g4 e8} c4 |
d1~ |
d4 r d e |

g1 | % 9
r4 \tuplet3/2{d4 e8} \tuplet3/2{d4 c8} \tuplet3/2{a4 a8} |
c1~ |
c4 r e g |

c1 | % 13
r4 c b g |
a1~ |
a4 r e g |

a1~ | % 17
a4 \tuplet3/2{g4 a8} \tuplet3/2{g4 e8} c4 |
d1~ |
d4 r d e |

g1 | % 21
r4 \tuplet3/2{d4 e8} \tuplet3/2{d4 c8} \tuplet3/2{a4 a8} |
\tuplet3/2{e'4 r8} \tuplet3/2{d4 e8} d4 \tuplet3/2{c4 a8} |
c1~ |

c2. r4 |
\tuplet3/2{r4 d8} \tuplet3/2{d4 d8} g4 b | % 25
\tuplet3/2{a4 fis8~} fis2. |
\tuplet3/2{r4 b,8} \tuplet3/2{b4 b8} fis'4 a |

\tuplet3/2{g4 e8~} e2. | % 29
d4 fis a d |
c2 a |
g1~ |

g4 r r \tuplet3/2{e4 e8} | %33
g4 c r \tuplet3/2{e,4 e8} |
g4 b r \tuplet3/2{e,4 e8} |
g4 a2 a4~ |
a4 \tuplet3/2{g4 a8} \tuplet3/2{g4 e8} \tuplet3/2{c4 c8} |
d1~ |
d2 d4 e |
d1 |

r4 \tuplet3/2{d4 e8} \tuplet3/2{d4 c8} a4 |
\tuplet3/2{e'4 r8} \tuplet3/2{d4 e8} d4 \tuplet3/2{c4 a8} |
a4 c2.~ |
c2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r2 c4 c c c c c c e:m a:m a:m a:m a:m a:m a:m a:m c
a:m a:m a:m a:m a:m a:m a:m a:m g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7
g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 c c c c c c c c
c c c c c c c e:m a:m a:m a:m a:m a:m a:m a:m a:m 
a:m a:m a:m a:m a:m a:m a:m a:m g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7
g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 c c c c
c c c c e:m e:m e:m e:m b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7
e:m e:m e:m e:m d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7 g:7 g:7 g:7 g:7
g:7 g:7 g:7 g:7 c c c c c c c c c c c c
c c c c g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7
g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 c c c c c c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}