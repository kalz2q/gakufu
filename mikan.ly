\version "2.18.2"

% みかんの花咲く丘(みかんのはながさいている)

\header {
piece = "みかんの花咲く丘(みかんのはながさいている)"
}

melody =
\relative c' {
\key a \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

e4 e8 cis4 d8 |
e4 fis8 e4. |
a8 gis b a4 fis8 |
e4.~ e4 r8 |

fis4 gis8 a4 b8 |
a4 fis8 e4 a8 |
fis4 e8 b d cis |
a4.~ a4 r8 |

cis4 cis8 a4 b8 |
cis4 e8 e4. |
a4 e8 a4 cis8 |
b4.~ b4 r8 |

cis4 d8 cis b a |
fis4 e8 a4. |
b4 cis8 b4 b8 |
a4. ~ a4 r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4. a a a e:7 d a a
d d d a a e:7 a a
a a a a a a e:7 e:7 
a a a a e:7 e:7 a a
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}