\version "2.18.2"

% 船頭さん(むらのわたしのせんどさんは)
% \index{せんど@船頭さん(むらのわたしのせんどさんは)}

\header {
piece = "船頭さん(むらのわたしのせんどさんは)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

e8. f16 e8 c |
e8. f16 e8 c |
e8. e16 e8 a |
b a b r |

a4 c8 c |
b c16 b a8 f |
e8. e16 c8 b |
a4. r8 |

b4 b8 a |
b8. b16 a8 b |
c e e c |
e f e r |

a4 a8 b |
a8. a16 f 8 f |
e e c b |
a4 f'8 e |

a4 f8 e |
a4 f8 e |
c'4 b8 b |
a4. r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m e:7 e:7
a:m a:m d:m d:m e:7 e:7 a:m a:m
e:7 e:7 e:7 e:7 a:m a:m a:m a:m
d:m d:m d:m d:m e:7 e:7 a:m a:m
d:m d:m d:m d:m e:7 e:7 a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}