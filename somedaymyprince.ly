\version "2.18.2"

% いつか王子様が(ディズニー白雪姫。Someday My Prince Will Come)

\header {
piece = "いつか王子様が(ディズニー白雪姫。Someday My Prince Will Come)"
}

melody =
\relative c' {
\key es \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=150
\numericTimeSignature
%
bes2. |
es2 b4 |
d2 c4 |
c2. |
c2. |
as'2 e4 |
g2 f4 |

f g as |
bes bes bes 
d d d 
bes2. |

r4 g, as |
bes bes bes |
d d d bes2. |

% r4 bes' r |
<bes d bes'> 2. |
bes2. |
es2 b4 |
d2 c4 |

c2. |
c2. |
as'2 e4 |
g2 f4 |
f g as |
bes2 bes4 |
f'2 es4 |
e,4. f8 e f |
d'2 c4 |

bes bes bes |
<g bes>2. |
bes4 bes bes |
<as bes>2. |
<g bes>2.~ |
<g bes>2. |
<es' g> |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}