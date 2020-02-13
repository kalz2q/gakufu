\version "2.18.2"

% 花かげ(じゅうごやおつきさまひとりぼちさくらふぶきのはなかげに)

\header {
piece = "花かげ(じゅうごやおつきさまひとりぼちさくらふぶきのはなかげに)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
a4 b8 a b4 c |
e4  c8 e f4 e |
a4. a8 f4 a |
e2. r4 |

f4. e8 f4 b |
a4. a8 f4 e |
c4. c8 e4 a, |
b2. r4 |

e4. e8 f4 e |
a4. b8 c4 a |
b4. c8 b a f a |
e2. r4 |

a,4 b8 a b4 c |
e4. e8 f4 a |
e4 f8 e c4 b |
a2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m a:m a:m a:m a:m d:m d:m d:m d:m a:m a:m a:m a:m 
d:m d:m d:m d:m d:m d:m d:m d:m a:m a:m a:m a:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 d:m d:m a:m a:m a:m a:m 
a:m a:m a:m a:m a:m a:m d:m d:m a:m a:m e:7 e:7 a:m a:m a:m a:m 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}