\version "2.18.2"

% 子鹿のバンビ(こじかのばんびはかわいいなおはながにおうはるのあさ)

\header {
piece = "子鹿のバンビ(こじかのばんびはかわいいなおはながにおうはるのあさ)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=130
\numericTimeSignature
%
r4 r c |
f2 g4 |
a2 d4 |
c2. |
a4 r f | % 5

g2. |
bes2 a4 |
g2.~  |
g4 r c, |

f2 g4 |
a2 c4 |
d2. |
c4 r bes | % 13

a2 c,4 |
g'2 g4 |
f2.~  |
f4 r c' |

a r r |
a r c |
bes r bes | % 19
bes r d |

bes r r |
bes r d | % 22
c2.~ |
c4 r c, |

d2 c4 |
f2 g4 |
a2 d4 |
c2 r4 |

a4. bes8 a4 |
g d e |
f2.~ |
f4 r r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f2. f f f f
c:7 c:7 c:7 c:7
f f bes f
f c:7 f f
f f bes bes
c:7 c:7 f f
bes f f f 
f c:7 f f


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}