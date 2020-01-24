\version "2.18.2"

% 悲しき口笛(おかのほてるのあかいひも)
% \index{かなしき@悲しき口笛(おかのほてるのあかいひも)}

\header {
piece = "悲しき口笛(おかのほてるのあかいひも)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

r8. a16 a8. c16 e8. e16 e8. d16~ |
d8. e16 a8. g16 e8. e16~ e4 |
r8. d16 d8. c16 d8. d16 d8. e16 |
r8. a,16 c8. b16 a8. a16~ a4 |

r8. e'16~ e8. c16 a'2~ |
a8. e16 c'8. b16 a8. a16~ a4 | % 6
r8. a16~ a8. g16 e8. d16~ d8. e16~ |
e2. r4 |

r8. a,16 a8. a16 c8. c16 c8. a16~ | % 9
a8. e'16 e8. e16 a8. a16~ a4 |
r8. e16 c'8. c16 b8. b16 a8. a16 |
r8. e16 a8. g16 f8. f16 d8. d16 |
r8. e16 ~ e8. e16 c'4 b8. a16~ |
a2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m a:m a:m d:m d:m d:m e:7
a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m 
a:m a:m e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m
a:m a:m e:7 a:m a:m a:m d:m d:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}