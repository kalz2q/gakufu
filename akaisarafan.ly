\version "2.18.2"

% 赤いサラファン(あかいさらふぁんぬうてみても)

\header {
piece = "赤いサラファン(あかいさらふぁんぬうてみても)"
}

melody =
\relative c' {
\key g \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
d8 b' b a |
g fis16 e d8 e16 fis |
g8 b c b |
a4 e |

e8 c' c b |
b a g e |
d g a b |
g4. r8 |

g g fis e |
d'4 c8 c |
fis, fis b8. a16 |
a4 g |

b8 b a g |
g4 fis8 fis |
b, e g8. fis16 |
e4. r8 |

a a b a |
g4 d8 d |
a' a b a |
g2 |

a8 c b a |
a g g fis |
b, e g8. fis16 |
e4. r8 |

a a b c | % 25
e d c a |
d, d b'8. a16 |
g4. r8 |

b c b a | % 29
g a16 g fis8 e |
b' c b a |
g2 |

a8 a b c |
e d c a |
d, d b'8. a16 |
g2 |

d8 b' b a |
g fis16 e d8 e16 fis |
g8 b c b |
a4 e |

e8 c' c b |
b a g e |
d g a b |
g2 |
d8 d a'8.  b16 |
g2 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g e:7 a:m a:m
a:m b:7 c a:7 g d:7 g g
e:m e:m a:m a:m b:7 b:7 e:m e:m
e:m e:m b:7 b:7 e:m b:7 e:m e:m
d:7 d:7 g g d:7 d:7 g g
a:m a:m b:7 b:7 e:m b:7 e:m e:m
a:m a:m d:7 d:7 g d:7 g g
b:7 b:7 e:m e:m b:7 b:7 e:m e:m
d:7 d:7 d:7 d:7 g d:7 g g
g g g g g e:7 
a:m a:m a:m b:7 c a:7
g d:7 g g g d:7 g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}