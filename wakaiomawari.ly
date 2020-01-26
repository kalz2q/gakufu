\version "2.18.2"

% 若いお巡りさん(もしもしべんちでささやくおふたりさん)
% \index{わかい@若いお巡りさん(もしもしべんちでささやくおふたりさん)}

\header {
piece = "若いお巡りさん(もしもしべんちでささやくおふたりさん)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

e8. c16 e8 c |
e16 e e e f f e e |
a8. b16 \appoggiatura {a16 b} a8 f |
e4. r8 |

a8. f16 a8 b |
e,8. c16 e8 f16 e |
c8. e16 c8 \appoggiatura{b16 c} b8 |
a4. r8 |

r16 b'16 b b b b a a |
b b b b c c b8 |
a16 a a a a a f e |
f a a a a8 r8 |

b8. a16 f8 e |
c8 e16 c e4 |
f8. e16 c8 b |
a8 b16 a16 b4 |

a8. b16 c8 b |
c8. e16 f8 e |
a8. b16 c8 \appoggiatura{b16 c}b8 |
a4. r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m d:m d:m a:m a:m
d:m d:m a:m a:m a:m e:7 a:m a:m
e:7 e:7 e:7 e:7 a:m a:m d:m d:m
e:7 e:7 a:m a:m e:7 e:7 a:m a:m
a:m a:m a:m a:m a:m e:7 a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}