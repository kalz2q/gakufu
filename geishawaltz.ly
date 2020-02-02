\version "2.18.2"

% ゲイシャ・ワルツ(あなたのりーどでしまだもゆれる)

\header {
piece = "ゲイシャ・ワルツ(あなたのりーどでしまだもゆれる)"
}

melody =
\relative c' {
\key e \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
g8. g16 b4 c8. b16 |
e8. e16 c8. b16 g4 |
b8. b16 b4 c8. b16 |
e8. fis16 fis2 |

e8. e16 e4 fis |
g8. b16 b4 g8. fis16 |
e8. c16 b4 fis' |
e2. |

b'8. c16 c4 c |
b8. g16 g8. fis16 e4 |
fis8. g16 b8. g16 fis8. e16 |
fis2. |

g8. fis16 e8. fis16 e8. c16 |
e8 fis16 e c8. b16 g4 |
g'8. fis16 g8. b16 g8. fis16 |
e2. |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
e4:m e:m e:m e:m e:m e:m e:m e:m e:m b:7 b:7 b:7
e:m e:m b:7 e:m e:m e:m a:m b:7 b:7 e:m e:m e:m
a:m a:m a:m e:m e:m e:m a:m a:m a:m b:7 b:7 b:7
e:m e:m e:m e:m e:m e:m c c b:7 e:m e:m e:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}