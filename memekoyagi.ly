\version "2.18.2"

% めえめえ児山羊(めえめえもりのこやぎこやぎはしればこいしにあたる)

\header {
piece = "めえめえ児山羊(めえめえもりのこやぎこやぎはしればこいしにあたる)"
}

melody =
\relative c'' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 8
%
a8 |
fis2. r8 a8 |
fis2. r4 |
r8 fis a d cis cis b4 |

r8 fis a b a a fis4 |
r8 e fis g a b a g |
fis fis e d e fis e4 |

r8 fis a d cis cis b b |
r8 fis a b a  a fis4 |
r8 e fis g a b a g |

fis8 d'4 fis,8 e d e4 |
\bar "||"
a8 b a b a a fis fis |

g a g a g g e4 |
a8 b a b a a fis fis |
g a g a g g e4 |

r8 e fis g a b a g |
fis d'4.~ d2~ |
d8 fis, e fis d4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 d4 d d d d d d d d d a:7 g 
d d d d a:7 a:7 a:7 a:7 d d a:7 a:7
d d d d d d d d  a:7 a:7 a: a:7
d d a:7 a:7 d d d d
a:7 a:7 a:7 a:7 d d d d a:7 a:7 a:7 a:7
a:7 a:7 a:7 a:7 d d d d d a:7 d2


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}