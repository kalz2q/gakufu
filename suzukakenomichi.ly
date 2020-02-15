\version "2.18.2"

% 鈴懸の径(ともとかたらんすずかけのみち)

\header {
piece = "鈴懸の径(ともとかたらんすずかけのみち)"
}

melody =
\relative c' {
\key d \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
\partial 4
%
a4 |
f'2 d4 |
e4. f8 e4 |
d2.~ |

d2 d4 |
bes'2 g4 |
a4. bes8 a4 |
g2. ~ |

g2 a8 bes |
a2 e4 |
a2 g4 |
f2.~ |

f2 e8 f |
e2 d4 |
f2 d4 |
a'2.~ |

a2 a,4 |
f'2 d4 |
e4. f8 e4 |
d2.~ |

d2 d4 |
bes'2 g4 |
a4. bes8 a4 |
g2.~ |

g2 a8 bes |
a2 e4 |
a2 g4 |
f2.~ |

f4 f g |
a2 bes4 |
a2 cis,4 |
d2.~ |
d2

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 d2.:m a:7 d:m
d:7 g:m a:7 g:m
g:m a:7 a:7 d:m
d:m e:7 bes a:7
a:7 d:m a:7 d:m
d:7 g:m a:7 g:m
g:m a:7 a:7 d:m
d:m a:7 a:7 d:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}