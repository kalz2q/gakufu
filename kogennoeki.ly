\version "2.18.2"

% 高原の駅よさようなら(しばしわかれのよぎしゃのまどよ)

\header {
piece = "高原の駅よさようなら(しばしわかれのよぎしゃのまどよ)"
}

melody =
\relative c' {
\key a \minor
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=160
\numericTimeSignature
%
e1 |
c'2 b |
a2. a8 b |
a2 f4 e |

c b a c |  %5
e2 e |
e1~ |
e2. r4 |

a,1 |
b2 a |
b4 c e f |
e2. b'4 | % 12

a a f8 e c4 |
e2 c4 b |
a1~ |
a2. r4 |

b'1 |
b2 e, |
c' c8 d c b |
a1 | % 20

f4 e e c' |
b2 a  |
b1~ |
b2. r4 |

a1~ |
a4 b f e |
c c e f |
e1 |

e2. a4 |
b a8 b c4 b |
a1~ |
 a2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a2:m a:m a:m e:7 a:m a:m a:m d:m
a:m a:m e:7 e:7 e:7 e:7 e:7 e:7
a:m a:m e:7 a:m e:7 e:7 e:7 e:7
a:m d:m e:7 e:7 a:m a:m a:m a:m
e:7 e:7 e:7 e:7 a:m a:m a:m a:m
a:m a:m e:7 a:m e:7 e:7 e:7 e:7
d:m d:m d:m d:m a:m a:m e:7 e:7
a:m a:m e:7 e:7 a:m a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}