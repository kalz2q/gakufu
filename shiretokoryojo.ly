\version "2.18.2"

% 知床旅情(しれとこのみさきにはまなすのさくころ)

\header {
piece = "知床旅情(しれとこのみさきにはまなすのさくころ)"
}

melody =
\relative c' {
\key d \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
a4 |
d2 fis4 |
a2 d4 |
d b d |
a2. |

fis4. g8 fis4 |
e2 a4 |
fis4. e8 fis4 |
d2 a4 |

d2 fis4 |
a2 d4 |
d b d |
a2. |

fis4. g8 fis4 |
e2 a4 |
a,~ a e' |
d2. |

e4 e4. e8 |
e4 d4. e8 |
fis2 a4 |
a2. |

b4 b b |
b4. g8 b4 |
d2.~ |
d2. |

e4 d b |
a2 d4 |
fis,2 b4 |
a2. |

fis4. g8 fis4 |
e a, e' |
d2.~ |
d2

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r4 d2. d g d
d a:7 d d
d d g d
d a:7 a:7 d
e:m e:m fis:m fis:m
g g d d
g d b:m a:7
d a:7 d d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}