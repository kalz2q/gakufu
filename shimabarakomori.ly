\version "2.18.2"

% 島原の子守歌(おどみゃしまばらのおどみゃしまばらのなしのきそだちよ)

\header {
piece = "島原の子守歌(おどみゃしまばらのおどみゃしまばらのなしのきそだちよ)"
}

melody =
\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
c2 d4 es |
g as8 g es4 g |
r4 as8 g c4 d |

c4 as8 g es4 g |
r4 g8 g g4 es8 d |
c4 d8 es d2 |

c2 d4 es |
g as8 g es4 g |
r4 as8 g c4 d |
c4 as8 g es4 g |

g4 g8 g g g  es d |
c4 d8 es d2 |
g8 g g4 g8 g \tuplet3/2{as g es} |

g8 g g es g2 |
g,8 g g g c c c d |
es es es d c2 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m
c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m g:7 g:7
c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m 
c:m c:m c:m c:m c:m c:m g:7 g:7 c:m c:m c:m c:m
c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}