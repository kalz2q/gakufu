\version "2.18.2"

% 同期の桜(きさまとおれとは)
% \index{どうき@同期の桜(きさまとおれとは)}

\header {
piece = "同期の桜(きさまとおれとは)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

a8. a16 d8. f16 a4 d |
bes 2 a |
f8. a16 f8. e16 d4 f |
e2. r4 |

a4 bes8. a16 f4 e8. f16 | % 5
a4. f16 e16 d2 |
a4 a' f e8 d16 e |
d2. r4 |

g 4 g8. a16 bes4 d | % 9
bes2 a |
d4 d e4. d8 |
bes4 bes a2 |

a,4 d8. f16 a4 d |
bes4. a8 d2 |
a8. bes16 a8. d,16 f4 e |
d2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4:m d:m d:m d:m g:m g:m d:m d:m d:m d:m d:m d:m a:7 a:7 a:7 a:7
d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m a:7 d:m d:m d:m d:m 
g:m g:m g:m g:m g:m g:m d:m d:m d:m d:m g:m g:m g:m g:m a:7 a:7
d:m d:m d:m d:m g:m g:m g:m g:m  d:m d:m d:m a:7 d:m d:m d:m d:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}