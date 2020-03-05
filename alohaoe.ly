\version "2.18.2"

% アロハ・オエ(あろはおえ。やさしくかなずるはゆかしうくれれよ)

\header {
piece = "アロハ・オエ(あろはおえ。やさしくかなずるはゆかしうくれれよ)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
d8 g |
b8 b4 a8 g8. fis16 g8 e |
d2 d4 b' |

a8 a4 gis8 a b c b |
a2 a4 d,8 g |

b8 b4 a8 g8. fis16 g8 e |
d2 d4 g8 fis |

e e a g fis fis b a | % 7
g2~g4 r8 d |

e4 g c4. e,8 | % 9
d4 g b g8 g |

fis8. e16 fis8 g a a c c |
b2 g4 r8 d8 |

e4 g c4. e,8 | % 13
d d g g b b4 g8 |

fis4. g8 b a4 fis8 |
g2~g4




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g g c c g g g g
a:7 a:7 a:7 a:7 d:7 d:7 d:7 d:7
g g c c g g g g
a:7 a:7 d:7 d:7 g g g:7 g:7
c c c c g g g g
d:7 d:7 d:7 d:7 g g g g
c c c c g g g g
d:7 d:7 d:7 d:7 g g g


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}