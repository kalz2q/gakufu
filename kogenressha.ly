\version "2.18.2"

% 高原列車(きしゃのまどからはんけちふれば)

\header {
piece = "高原列車(きしゃのまどからはんけちふれば)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
e4. e8 dis e fis e |
cis2 a4 cis8 d |
e4 a gis fis8 gis16 fis |
cis2. r4 |

b4. ais8 b cis d fis | % 5
e2 cis4 e8 fis |
gis4 a cis, b |
a2. r4 |

a'4. gis8 fis a gis fis | % 9
e2 cis4 e8 fis |
gis4 a gis fis |
b2. r4 |

e, cis' a4. gis8 | % 13
fis4 a gis4. fis8 |
e4. e8 a4 e8 cis |
b2. r4 |

a4 cis8. d16 e4. e16 e | % 17
fis8 e dis e cis'4 a |
r8 fis4 gis8 a4 fis |

r8 e4 e8 a4 cis |
b8 a gis fis e4 b'8. b16 |
a2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4 a a a a a a a a a a d fis:m fis:m fis:m fis:m
d d d d a a a a d d e:7 e:7 a a a a
d d d d a a a a d d d d e:7 e:7 e:7 e:7
a a a a d d d d a a a a e:7 e:7 e:7 e:7
a a a a a a a a d d d d
a a a a e:7 e:7 e:7 e:7 a a a a


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}