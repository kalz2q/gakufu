\version "2.18.2"

% フニクリフニクラ(あかいひをふくあのやまへのぼろうのぼろう)

\header {
piece = "フニクリフニクラ(あかいひをふくあのやまへのぼろうのぼろう)"
}

melody =
\relative c'' {
\key d \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=190
\numericTimeSignature
\partial 8
%
a8 |
d2.~ |
d4 d8 cis4 cis8 |
a4 a8 b4 b8 |
fis4. fis~ |

fis4 fis8 e4 d8  | % 5
d2.~ |
d8 r fis e4 d8 |
d2.~ |
d8 r r r4 a'8  |

d2.~ |
d4 d8 cis4 cis8 |
a4 a8 b4 b8 |
fis4. fis~ |
fis4 fis8 e4 d8 |

d2.~ |
d8 r fis e4 d8 |
d2.~ |
d8 r r r4 fis8 |
fis2.~ |

fis4 fis8 g4 g8 |
fis4 fis8 g4 g8 |
fis4. fis4.~ |
fis4 cis8 cis4 cis8 |
cis2.~ |

cis8 r cis cis4 cis8 |
cis2.~ |
cis8 r r r 4 a'8 |
a2.~ |
a4 a8 b4 b8 |

a4 a8 b4 b8 |
a4. a~ |
a4 e8 e4 e8 |
e2.~ |
e8 r e e4 e8 |

e2.~ |
e8 r r r4 r8 | 
cis'4. b8 r r |
cis4. b8 r r |
d4 cis8 b4 d8 |

cis4.~cis8 r r |
cis4. b8 r r |
cis4. b8 r r |
d4 cis8 b4 d8 |
a8 r fis fis4 fis8  |

fis4 fis8 fis4 fis8 |
fis4 fis8 fis4 fis8 |
fis4 fis8 fis4 fis8 |
d'2. |
e4 d8 b4 d8 |

a8 r fis fis4 g8 |
a4 g8 fis4 e8 |
d8 r r r4 r8 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 d4. d d d d d d d
d a:7 d d d a:7 d d d d
d d d d d d d d d a:7
d d d a:7 d d d d fis:m fis:m
fis:m cis:7 fis:m cis:7 fis:m fis:m fis:m cis:7 fis:m fis:m
fis:m cis:7 fis:m fis:m fis:m fis:m a a a e:7
a e:7 a a a e:7 a a a e:7
a a a a a:7 a:7 a:7 a:7 a:7 a:7
a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 d d
fis:7 fis:7 b:m b:m fis:7 fis:7 g g g g
d d a:7 a:7 d d




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}