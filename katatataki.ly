\version "2.18.2"

% 肩たたき(かあさんおかたをたたきましょうたんとんたんとん)

\header {
piece = "肩たたき(かあさんおかたをたたきましょうたんとんたんとん)"
}

melody =
\relative c' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
d4 a |
d8 fis e d |
e e fis fis |
a4. r8 |

b4 a | % 5
b a |
fis e |
d4. r8 |

d4 a | % 9
d8 e fis e |
d e fis e |
a4. r8 |

b4 a | % 13
d a |
fis e |
d4. r8 |

e4 a | % 17
fis8 fis e d |
e e fis4 |
a,4. r8 |

b4 a | % 21
d a |
fis' e |
d4. r8 |

e4 e8 d | % 25
fis e d4 |
e8 e4 fis8 |
a4. r8 |

b4 a |
b a |
fis e |
d4. r8 |

d4 a |
d8 e fis fis |
a fis e d |
fis4. r8 |

b4 a |
d a |
fis e |
d4. r8




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4 d d d a:7 d a:7 a:7
g d g d d a:7 d d
d d d d d d a:7 a:7
g d d d d a:7 d d 
a:7 a:7 d d a:7 a:7 a:7 a:7
g d d d d a:7 d d 
a:7 a:7 d d a:7 a:7 a:7 a:7
g d g d d a:7 d d 
d d d d d d d d 
g d d d d a:7 d d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}