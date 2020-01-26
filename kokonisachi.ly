\version "2.18.2"

% ここに幸あり(あらしもふけばあめもふる)
% \index{ここに@ここに幸あり(あらしもふけばあめもふる)}


\header {
piece = "ここに幸あり(あらしもふけばあめもふる)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature

a4. b8 cis4 a' |
gis4. e8 fis2 |
r8 e e cis b4 a8 b |
cis1 |

e4. e8 cis'4 b |
a4. a8 fis2 |
r8 a e cis b4 b8 a16 b |
a1 |

a'4. b8 cis4 b8 a |
b2 fis |
r8 b b cis d cis b a |
cis1 |

r8 e, cis' b a4 gis8 fis |
e2 cis4 e |
fis4. a8 b cis b16 a fis8 |
a1 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4 a a a e:7 e:7 d d a a a a a a a a
a a a a a a d d a a e:7 e:7 a a a a 
a a a a b:m b:m b:m b:m e:7 e:7 e:7 e:7 a a a a
a a a a a a a a d d e:7 e:7 a a a a


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}