\version "2.18.2"

% 影を慕いて(まぼろしのかげをしたいて)
% \index{かげをしたいて@影を慕いて(まぼろしのかげをしたいて)}

\header {
piece = "影を慕いて(まぼろしのかげをしたいて)"
}

melody =
\relative c' {
\key d \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

b2 b4 |
d2 cis4 |
fis2.~
fis2 r4 |
g4. b8 g4 | % 5
g2 fis4 |
b,2 b4 |
b cis d |

cis2 d4 |% 9
fis d b |
cis 2.~ |
cis2 r4 |
b2 g4 | % 13
b2 cis4 |
d4. fis8 d cis |
fis2. |

g4. fis8 e fis | % 17
g2 b4 |
cis2.~ |
cis2 r4 |
d2 d4 |
d b cis |
d4. e8 d cis |
b2 g4 |

fis4. fis8 d cis |
b4 cis d |
cis2.~ |
cis2 r4 |
d4. cis8 b cis |
d2 fis4 |
g2 b4 |
cis2 d4 |

fis,4. b8 g fis |
d2 cis4 |
b2.~ |
b2.



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
b2.:m b:m b:m b:m 
e:m e:m b:m b:m 
fis:7 b:m fis:7 fis:7 
b:m b:m b:m b:m 
e:m e:m fis:7 fis:7 
b:m b:m g e:m
fis:7 b:m fis:7 fis:7 
b:m b:m e:m fis2:7 b4:m 
b2.:m b2:m fis4:7 b2.:m b:m 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}