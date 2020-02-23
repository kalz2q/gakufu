\version "2.18.2"

% 時の流れに身をまかせ(もしもあなたとあえずにいたらわたしはなにをしてたでしょうか)

\header {
piece = "時の流れに身をまかせ(もしもあなたとあえずにいたらわたしはなにをしてたでしょうか)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a16 a a g a8 c16 c~ c2 |
d16 d d c a8 d16 c~ c2 |

f16 f f d f g f c~ c2 |
d16 d d f d8 c16 a g2 |

a16 a a g a8 c16 c~ c2 |
d16 d d c a8 d16 c~ c2 |

f16 f f d g8 f16 c~ c2 |
\time 2/4
d16 d d f d8 a'16 a |
\time 4/4
g2 r8 c, f g |

a8 g f e16 f~ f8 e d16 c c d~ |
d2. r8 f16 g |

a8 g f e16 f~ f8 e a, c16 d~ |
d2. r8 d16 c |

d8 f~ f4 f8 f f g |
a8 a16 bes a8 g16 f~ f4. d16 d |

bes'8 a g16 f f bes~ bes8 a g16 f f g~ |
g2. a8 g16 f |

f8 f f g16 a~ a4. f8 |
d' c a16 g f f d2 |

r8 c f a c d16 a~ a g f8 |
\time 2/4
d f f g16 g |
\time 4/4
f1 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f a:m7 a:m7 d:m d:m a:m a:m
bes bes f f d:m7 d:m7 g:m7 g:m7/c
f f a:m7 a:m7 d:m d:m a:m a:m
bes bes f f d:m d:m g:m7 g:m7 c:7 c:7
f f f f d:m d:m d:m d:m
f f f f d:m d:m d:m d:m
bes bes bes bes a:7 a:7 d:m7 d:m7
g:m7 g:m7 g:m7.5- g:m7.5- c:7 c:7 c:7 a:7
d:m d:m a a d:m7/c d:m7/c d:m6/b d:m6/b
f f a:m d:m7 g:m7 c:7 f f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}