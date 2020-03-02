\version "2.18.2"

% ラ・クカラチャ(らくからちゃ。ラクカラーチャ。くるまにゆられて)

\header {
piece = "ラ・クカラチャ(らくからちゃ。ラクカラーチャ。くるまにゆられて)"
}

melody =
\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d8 d g g b b |
d4 b2 |
d8 d e d c b |

c4 a2 |
d,8 d fis fis a a |
c4 a2 |

d8 e d c b a |
b4 g2 |
d8 d g g b b | % 9

d4 b2 |
d8 d e d c b |
c4 a2 |

d,8 d fis fis a a |
c4 a2 |
d8 e d c b a |

g4. d8 d d |
g4 b8 d, d d |
g4 b2 |

g8 fis g fis g gis |
a4. d,8 d d |
fis 4 a8 d, d d |

fis4 a2 |
d8 e d c b a |
b4. d,8 d d |

g4 b8 d, d d |
g4 b2 |
g8 fis g fis g gis |
a4. d,8 d d |

fis4 a8 d, d d |
fis4 a2 |
d8 e d c b a |
g2. |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g g g g g 
d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7
d:7 d:7 d:7 g g g g g g
g g g g g g d:7 d:7 d:7
d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7
g g g g g g g g g
g g g d:7 d:7 d:7 d:7 d:7 d:7
d:7 d:7 d:7 d:7 d:7 d:7 g g g
g g g g g g g g g d:7 d:7 d:7 
d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7 g g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}