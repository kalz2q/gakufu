\version "2.18.2"

% なみだの操(あなたのためにまもりとおしたおんなのみさお)

\header {
piece = "なみだの操(あなたのためにまもりとおしたおんなのみさお)"
}

melody =
\relative c' {
\key g \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
g8 bes |
d4. es8 g4 es |
d2. g8 g |

g2~ g8 bes a16 g es8 |
\time 2/4
d4 g,8 a |
\time 4/4
bes4. d8~ d d c bes|

a2. g8 bes |
d4. es8 g4 es |
d2. a'8 g |

a4. bes8~ bes d bes a |
g1 |
r8 bes bes bes bes2~ |

bes8 a bes d es d bes16 a g8 |
a a a bes a2 |
r8 g g a g2~ |

g8 a g bes a g a16 g es8 |
d1 |
g,8 g a16 g a bes d8 bes16 d g8 es |

d8 g a16 g a bes a4 bes |
bes2~ bes8 a16 c bes8 a |
g1 




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g:m g:m c:m c:m g:m g:m g:m g:m
g:m g:m c:m c:m d:7 d:7 g:m g:m g:m g:m
d:7 d:7 d:7 d:7 g:m g:m c:m c:m g:m g:m g:m g:m
d:7 d:7 d:7 d:7 g:m g:m g:m g:m g:m g:m g:m g:m
g:m g:m c:m c:m d:7 d:7 d:7 d:7 g:m g:m g:m g:m
g:m g:m c:m c:m d:7 d:7 d:7 d:7 g:m g:m c:m c:m
g:m g:m d:7 d:7 g:m g:m d:7 d:7 g:m g:m g:m g:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}