\version "2.18.2"

% 谷間のともしび(たそがれにわがやのひまどにうつりしとき)

\header {
piece = "谷間のともしび(たそがれにわがやのひまどにうつりしとき)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 2
%
c4 f |
a2 f4 c |
d2 f4 bes |
bes a2.~ |

a2 a4 bes | % 4
c2 d4 c |
f,2 e4 f |
g1~ |

g2 c,4 f | % 8
a2 f4 c |
d2 f4 bes |
bes a2.~ |

a2 a4 a |
a2 g4 a |
bes2 d,4 e |
f1~ |

f4 r f2 |
bes2 bes4 bes |
d2 d4. d8 |
d4 c2.~ |

c2 a4 bes |
c2 c4 c |
c2 d4 c |
g1~ |

g2 c,4 f |
a2 f4 c |
d2 f4 bes |
bes a2.~ |

a2 a4 a |
a2 g4 a |
bes2 d,4 e |
f1~ |
f4 r r2 |






\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r2 f4 f f f bes bes bes bes f f f f
f f f f f f f f f f c:7 c:7 c:7 c:7 c:7 c:7
c:7 c:7 c:7 c:7 f f f f bes bes bes bes f f f f
f f f f f f f f bes bes c:7 c:7 f f f f
f f f f bes bes bes bes g:m g:m g:m g:m f f f f
f f f f f f f f c:7 c:7 c:7 c:7 g:m g:m g:m g:m
g:m g:m g:m g:m f f f f bes bes bes bes f f f f
f f f f g:7 g:7 g:7 g:7 c:7 c:7 c:7 c:7 f f f f f f f f




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}