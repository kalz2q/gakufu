\version "2.18.2"

% 湖畔の宿(やまのさびしいみずうみにひとりきたのもかなしいこころ)

\header {
piece = "湖畔の宿(やまのさびしいみずうみにひとりきたのもかなしいこころ)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8. a16 a8. c16 e8. e16 e8. e16 |
f8. e16 d8. c16 e2 |
r8. a,16 a8. c16 e8. e16 e8. e16 |

b8. a16 b8. d16 c4 b | % 4
a1 |
r8. a'16 a8. b16 c8. b16 a8. e16 |
c8. a16 a'8. a16 a2 |

r8. a16 a8. gis16 a8. f16~ f8. d16 | % 8
e1 |
r8. e16 e8. dis16 c8. b16 a8. c16 |
b1 |

r8. a16 a8. c16 e8. e16 e8. e16 | % 12
r8. f16 e8. a16 b4 c8. b16 |
a1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m d:m d:m e:7 e:7 a:m a:m a:m a:m
d:m d:m e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m
d:m d:m d:m d:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m d:m d:m e:7 e:7 a:m a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}