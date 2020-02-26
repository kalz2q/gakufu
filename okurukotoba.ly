\version "2.18.2"

% 贈る言葉(くれなずむまちのひかりとかげのなかさりゆくあなたへ)

\header {
piece = "贈る言葉(くれなずむまちのひかりとかげのなかさりゆくあなたへ)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 8
%
c8 |
f4. f8 a g4 f8 |
d8 f~f2 r8 c |
f4. f8 f4 a8 c |

c4. g8 g4 r8 c, |
f4. f8 a4 g8 f |
d f~f2. |

r4 d8 f g4 a8 c,|
\time 2/4
f2~
\time 4/4
f4 r r r8 f16 e |

d16 d8.~ d16 d d d a'4. f16 f | % 10
e16 e8.~e8 e16 d c4. e16 e |

f4. f16 f f f f8~f8 f16 f |
g4 g8 a16 g~g4. a16 bes |

c4. a16 bes c c c8~c8 a16 g |
f4. f16 bes~bes4 r8 a16 bes |

c16c 8.~c16 a a bes c4. a16 bes |
c16 c8. c16 d8. c2~ |

c2. a8 bes |
c4. a8 f4. e8 |
d bes'~bes2 a8 bes |

c4. a8 a4 a8 bes |
c2. r8 c, |
f4. f8 a4 g8 f |

d8 f~f2. |
r4 d8 f g4 a8 c, |
f1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 f4 f f:7 f:7 bes bes bes bes f f f f
c:7 c:7 c:7 c:7 f f f:7 f:7 bes bes bes bes
g:m7 g:m7 c:7 c:7 bes bes f f f f
d:m d:m d:m d:m a:m a:m a:m a:m
bes bes bes bes c:7 c:7 c:7 c:7
f f a:m a:m bes bes bes bes
f  f a:m a:m c c c c
c c c c f f f:7 f:7 bes bes bes bes
f f f f c:7 c:7 c:7 c:7 f f f:7 f:7
bes bes bes bes g:m7 g:m7 c:7 c:7 bes bes f f




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}