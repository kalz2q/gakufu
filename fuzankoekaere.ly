\version "2.18.2"

% 釜山港に帰れ(つばきさくはるなのにあなたはかえらない)

\header {
piece = "釜山港に帰れ(つばきさくはるなのにあなたはかえらない)"
}

melody =
\relative c' {
\key e \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r4 b e dis8 e |
fis1 |
r4 b, fis' e8 fis |
g1 |

r4 b b4. e8 | % 5
d2 c8 c b a |
b1~ |
b2. r4 |

r4 r8 e, fis g4. |
b,1 |
r4 b'4~ b8 a g4 |
fis1 |

r4 b,8 c b e4 fis8~ |
fis4 fis8 g g fis e fis |
e1~ |
e4 r r2 |

r4 r8 e' e e4. |
r8 d d d d e4. |
r4 c8 b a4 g8 a |
b1 |

r4 c8 c c d4. |
e4. e8 d c4. |
b8 b a g~ g b a g |
fis1 |

r4 b,4 e fis |
g1 |
r4 e a b |
c1 |

r4 e c b |
b,2 g'8 fis e fis |
e1~ |
e2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
e4:m e:m e:m e:m b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 e:m e:m e:m e:m
e:m e:m e:m e:m d:7 d:7 d:7 d:7 g g g g b:7 b:7 b:7 b:7
e:m e:m e:m e:m b:7 b:7 b:7 b:7 e:m e:m e:m e:m b:7 b:7 b:7 b:7
e:m e:m e:m e:m b:7 b:7 b:7 b:7 e:m e:m e:m e:m e:m e:m e:m e:m 
a:m a:m a:m a:m g g g g a:m a:m a:m a:m e:m e:m e:m e:m 
a:m a:m a:m a:m a:m a:m a:m a:m e:m e:m e:m e:m b:7 b:7 b:7 b:7
e:m e:m e:m e:m e:m e:m e:m e:m a:m a:m a:m a:m a:m a:m a:m a:m
e:m e:m a:m a:m b:7 b:7 b:7 b:7 e:m e:m e:m e:m e:m e:m e:m e:m 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}