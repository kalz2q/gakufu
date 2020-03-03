\version "2.18.2"

% チロルの子守歌(すずのひびことおくやまのまきばくれて)

\header {
piece = "チロルの子守歌(すずのひびことおくやまのまきばくれて)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
c8. c16 |
a'4. a8 a4 |
a g a |
c bes r |

r r c, |
bes'4. bes8 bes4 |
bes a bes |
d c r |

r r c, |
a'4. a8 a4 |
a g a |
c c bes |

g r c, |
bes'4. bes8 bes4 |
bes a bes |
d d c |

a r c,8. c16 |
a'4. a8 a4 |
a g a |
bes2 r4 |

r4 r c8. c16 |
c4. e8 c4 |
bes c, bes' |
a2 r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f f f f f f c:7 c:7 c:7
c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 f f f
f f f f f f f f f c:7 c:7 c:7
c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 c:7 f:6 f:6 f:6
f f f  f f f f:7 f:7 f:7 g:m g:m g:m
g:m g:m c:7 c:7 c:7 c:7 c:7 c:7 c:7 f f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}