\version "2.18.2"

% 川の流れのように(しらずしらずあるいてきた)

\header {
piece = "川の流れのように(しらずしらずあるいてきた)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

r2 r4 a8 b |
cis4 b8 cis e4 a,8 b |
cis4 b8 cis a4 a8 b |
cis4 e8 a gis4 e8 cis |
cis b ~ b4 r a8 b |

cis4 b8 cis e4 a,8 b |
cis4 b8 cis fis4 r8 fis |
e 4. fis 8 e cis b b |
a2 r 4 r8 a |

a'4. fis8 fis4 cis8 fis | % 10
e2 r4 cis8 e |
fis4 fis8 a fis e cis e |
e2 r |

fis4 a8 b a4. a8 |
gis2 fis8 gis a ais |
b2 ~ b8 b cis a |
b1 ~ |
b2 r4 e,4 |

cis'1 |
r8 a b cis e cis b a |
gis2 cis2 ~ |
cis4 r cis e |

d cis8 fis,~fis2 | % 23
r2 e8 fis gis cis |
b4 a 8 cis b4 a8 cis |
b2 r 4 e, |

cis'1 | % 27
r8 a b cis e cis b a |
gis2 cis2 ~ |
cis4 r cis e |
d cis8 fis, ~ fis2 |

e4 e8 cis' ~ cis cis b cis | % 32
b a~ a2. |
r4 d cis a8 b |
a1 ~ |
a2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r2 r4 a a a a a a a a a a a a a a a a a
a a a a a a d d e:7 e:7 e:7 e:7 a a a a
d d d d e:7 e:7 e:7 a fis:m fis:m fis:m fis:m e:7 e:7 e:7 e:7 
d d d d e:7 e:7 e:7 e:7 e:7 e:7 e:7 a e:7 e:7 e:7 e:7 e:7 e:7 e:7 a
a a a a a a a a cis:m cis:m cis:m cis:m cis:m cis:m cis:m cis:m 
d d d d d d a:maj7 a:maj7 d d d d e:7 e:7 e:7 e:7 
a a a a a a a a cis:m cis:m cis:m cis:m cis:m cis:m cis:m cis:m  d d d d
cis:m cis:m cis:m cis:m d d d d e:7 e:7 e:7 e:7 a a a a a a a a




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}