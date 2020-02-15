\version "2.18.2"

% およげ！たいやきくん(まいにちまいにちぼくらはてっぱんのうえでやかれて)

\header {
piece = "およげ！たいやきくん(まいにちまいにちぼくらはてっぱんのうえでやかれて)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=130
\numericTimeSignature
%
a4 a a b |
c c c d |
e8. e16 e8. e16 e4 a |
e1 |

r4 f e d |
c e d c |
r8. b16 b8. a16 gis4 a |
b1 |

a4 a a b |
r c c d |
r8. e16 e8. e16 e8. e16 a8. a16 |
e1 |

r8. f16 f8. f16 e4 d |
r8. e16~e4 d c |
b8. b16 d4 c b |
a1 |

a'4 a a a | % 17
a e f g |
a d, d e |
f1 |

g4 g g g | % 21
g b a g |
e e c d |
e1 |

a4 a a a |
a e f g |
a d, d e |
f1 |

r4 b b b |
b a gis fis |
gis8. gis16 gis8. gis16 gis 4 a |
b r r2 |

e,4 e e e |
e c d e |
f e d cis |
d1 |

c2 e4 a |
b b b fis |
gis8. gis16 gis8. gis16 a4 b |
a1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m c c c c a:m a:m a:m a:m c c c c
d:m d:m d:m d:m a:m a:m a:m a:m b:7 b:7 b:7 b:7 e:7 e:7 e:7 e:7
a:m a:m a:m a:m c c c c a:m a:m a:m a:m c c c c
d:m d:m d:m d:m a:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m 
a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 d:m d:m d:m d:m d:m d:m d:m d:m
g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 c c c c e:7 e:7 e:7 e:7
a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 d:m d:m d:m d:m d:m d:m d:m d:m
b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m d:m d:m d:m d:m d:m d:m d:m d:m
a:m a:m a:m a:m b:7 b:7 b:7 b:7 e:7 e:7 e:7 e:7 a:m a:m a:m a:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}