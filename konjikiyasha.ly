\version "2.18.2"

% 金色夜叉(あたみのかいがんさんぽする)

\header {
piece = "金色夜叉(あたみのかいがんさんぽする)"
}

melody =
\relative c' {
\key a \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
r8 a16 a b8 c~ |
c e16 e e8 c~
c e16 e e8 f |
e4. r8 |

r8 f16 a f8 f |
e e16 e a,8 b |
c c16 c b8 a16 b |
a4. r8 |

r8 a'16 a a8 c |
b a16 a f8 e~ |
e c16 c e8 f |
e4. r8 |

r a16 a f8 f |
e e16 e a,8 b |
c c16 c b8 a16 b |
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
d:m d:m a:m a:m a:m e:7 a:m a:m
a:m a:m d:m d:m a:m a:m e:7 e:7
a:m d:m a:m a:m a:m e:7 a:m a:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}