\version "2.18.2"

% 酸模の咲く頃(すかんぽのさくころ。どてのすかんぽじゃわさらさ)

\header {
piece = "酸模の咲く頃(すかんぽのさくころ。どてのすかんぽじゃわさらさ)"
}

melody =
\relative c' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d4 d8. fis16 |
a8 a4 a8 |
g b d b |
a4. r8 |

r b a a |
b8. a16 a8 a |
fis4 fis8 e |
d4. r8 |

e4 d8 e |
fis8. a16 a8 a |
fis a a4 |
a4. r8 |

r8 b a a | % 13
g d'4 g,8 |
fis fis16 a fis8 e |
d4. r8 |

d8. d16 d8 d | % 17
d fis a4 |
d, 8 e fis g |
a4. r8 |

fis4 a8 fis |
d8. fis16 d8 a |
d e fis g |
a4. r8



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d g g d d 
g g g g d d d d
a:7 a:7 d d d d d d
g g g g d d d d
d d d d d d a:7 a:7
d d d d d d a:7 a:7


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}