\version "2.18.2"

% 島育ち(あかいそてつのみもうれるころかなもとしごろ)

\header {
piece = "島育ち(あかいそてつのみもうれるころかなもとしごろ)"
}

melody =
\relative c' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8 a d d |
d4 e8 d16 e |
fis4. e16 fis |
a2 |

r8 b a fis16 e |
\time 3/4
d4. fis8 e16 d b8 |
a2. |

\time 2/4
r8 a d d |
d4 e8 d16 e |
fis4. e16 fis |
a2 |

r8 fis a b |
d4 b8 e |
d8. e32 d b8 a |
fis r a, b |

d4. e8 |
fis a \tuplet3/2{a16 b a} fis e |
d2~ |
d2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d d d d d
d d d d e:m a:7 a:7 a:7
d d d d d d d d
d d g g d d d d
d d d a:7 d d d d 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}