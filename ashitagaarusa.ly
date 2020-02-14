\version "2.18.2"

% 明日があるさ(いつものえきでいつもあうせーらーふくのおさげがみ)

\header {
piece = "明日があるさ(いつものえきでいつもあうせーらーふくのおさげがみ)"
}

melody =
\relative c' {
\key g \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
\partial 4
%
d4 |
b'2 b4 a |
a g2 fis4 |
a g g e |
d2. d4 |

b'2 b4 a |
a g2 fis4 |
e a a b |
a2. d,4 |

b'2 b4 a |
a g2 g4 |
c2 c4 b |
b a2 a4 |

b2 a4 g |
fis d fis a |
g1~ |
g2. d4 |

b'2 b4 a |
a g2 g4 |
c2 c4 b |
b a2 a4 |

b2 a4 g |
fis d fis a |
g1~ |
g2. 


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g2 g g g c:6 c:6 g g 
g b:7 e:m e:m a:7 a:7 d:7 d:7
g g g g c c c:m6 c:m6
g g d:7 d:7 g g g g
g g g g c c c:m6 c:m6
g g d:7 d:7 g g g2.

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}