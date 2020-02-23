\version "2.18.2"

% 長崎は今日も雨だった(あなたひとりにかけたこいあいのことばをしんじたの)

\header {
piece = "長崎は今日も雨だった(あなたひとりにかけたこいあいのことばをしんじたの)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
\tuplet3/2{r4 d8} \tuplet3/2{e4 g8} \tuplet3/2{e4 d8~} \tuplet3/2{d8 g, a} |
b1 |

\tuplet3/2{r4 d8} \tuplet3/2{e4 b'8} \tuplet3/2{a4 g8~} \tuplet3/2{g b, d} |
e1 |
\tuplet3/2{r4 e8} \tuplet3/2{g4 g8~} g4 \tuplet3/2{e8 g e} |

d2. \tuplet3/2{a4 g8} |
a2~ \tuplet3/2{a8 b d} \tuplet3/2{b4 a8} |
g1 |

\tuplet3/2{b'8 b b} r4 \tuplet3/2{b8 b b} \tuplet3/2{b a g} |
\tuplet3/2{b4 b8~} \tuplet3/2{b8 a b} \tuplet3/2{a a a} r4 |

\tuplet3/2{a8 b a} \tuplet3/2{a g e} \tuplet3/2{a4 a8~} a4 |
\tuplet3/2{r4 b8} \tuplet3/2{a4 g8} \tuplet3/2{a4 g8} \tuplet3/2{e4 d8} |

\tuplet3/2{g,4 a8} \tuplet3/2{b4 g'8} e4 \tuplet3/2{b8 d e} |
g2. \tuplet3/2{d8 e g} |

\tuplet3/2{b4 b8~} b2 \tuplet3/2{a4 g8} |
a2 r4 \tuplet3/2{a8 b d} |
\tuplet3/2{b8 a g~} g2 r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g g g g
g g g g e:m e:m e:m e:m c c c c
g g g g d:7 d:7 d:7 d:7 g g g g
g g g g e:m e:m d:7 d:7
d:7 d:7 d:7 d:7 g:6 g:6 g:6 g:6 
e:m e:m e:m e:m g g g g
b:7 b:7 b:7 b:7 d:7 d:7 d:7 d:7 g g g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}