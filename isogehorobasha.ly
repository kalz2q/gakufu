\version "2.18.2"

% 急げ幌馬車(ひぐれかなしやあれのははるかいそげほろばしゃすずのねだより)

\header {
piece = "急げ幌馬車(ひぐれかなしやあれのははるかいそげほろばしゃすずのねだより)"
}

melody =
\relative c' {
\key e \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
b2 |
b4 b |
g b8 c |
e4 b |

fis'4. fis8 |
fis4 e8 g |
fis g fis e |
fis2 |

b4 b |
b4. g8 |
fis8 g16 b fis8 e |
b2~ |

b8 b b c |
b4 e8 fis |
g16 fis g b g8 fis |
e2 |

r8 g fis g |
b4. b8 |
c b g4 |
fis4. e8 |

fis8 e c4 |
b b16 a g8 |
b2~ |
b4 r |

e e |
e4. c8 |
e4 fis8 g |
b2~ |

b8 c b16 d c8 |
b4 g8 fis16 g |
e2~ |
e4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
e4:m e:m e:m e:m e:m e:m e:m e:m 
b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7
e:m e:m e:m e:m e:m e:m e:m e:m 
b:7 b:7 b:7 b:7 e:7 b:7 e:m e:m
e:m e:m e:m e:m e:m e:m a:m a:m
a:m a:m e:m e:m b:7 b:7 b:7 b:7
a:m a:m a:m a:m e:m e:m e:m e:m 
a:m a:m b:7 b:7 e:m e:m e:m e:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}