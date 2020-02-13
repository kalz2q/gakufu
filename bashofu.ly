\version "2.18.2"

% 芭蕉布(うみのあおさにそらのあおみなみのかぜに)

\header {
piece = "芭蕉布(うみのあおさにそらのあおみなみのかぜに)"
}

melody =
\relative c'' {
\key d \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
a4 a a |
a2 a8 b |
a2 a8 g |
fis2. |

d2 d8 e |
fis2 fis8 g |
e2.~ |
e2 r4 | % 8

d d d |
d'2. |
cis2 cis4 |
b2. |

d4 a g |
fis4. g8 e4 |
d2.~ |
d2 r4 |

b4 b b |
fis'2. |
e4 e e |
g2. | % 20

g2 g4 |
g4. cis8 b4 |
a2~ a8 d, | % 23
fis2. |

a,4 b cis | % 25
d2 d4 |
d2 cis'4 |
b2. |

cis8 d a4 g |
fis4. fis8 fis g |
e2 a,8 e' |
d2. 


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
fis2.:m7 fis:m7 b:m7 b:m7
g d e:m7 a:7
d d a:7 g
g a:7 d d
b:m b:m e:m e:m
a:7 a:7 d d
a:7 d b:m g
a:7 d a:7 d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}