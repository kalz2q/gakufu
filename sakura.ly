\version "2.18.2"

% さくら(さくらさくらやよいのそらはみわたすかぎり)

\header {
piece = "さくら(さくらさくらやよいのそらはみわたすかぎり)"
}

melody =
\relative c'' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

a4 a b2 |
a4 a b2 |
a4 b c b |
a4 b8 a f2 |

e4 c e f |
e e8 c b2 |
a'4  b c b |
a b8 a f2 |

e4 c e f |
e e8 c b2 |
a'4 a b2 |
a4 a b2 |
e,4 f b8 a f4 |
e2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m e:7 e:7 a:m a:m e:7 e:7 a:m a:m a:m a:m a:m a:m d:m d:m
a:m a:m a:m a:m a:m a:m e:7 e:7 a:m a:m a:m a:m a:m a:m d:m d:m
a:m a:m a:m a:m a:m a:m e:7 e:7 
a:m a:m e:7 e:7 a:m a:m e:7 e:7 a:m a:m e:7 e:7 e e e e
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}