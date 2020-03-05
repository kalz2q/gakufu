\version "2.18.2"

% マイ・ボニー(My Bonnie Lies Over the Ocean。まいぼにー)


\header {
piece = "マイ・ボニー(My Bonnie Lies Over the Ocean。まいぼにー)"
}

melody =
\relative c' {
\key a \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4
%
e4 |
cis'4. b8 a4 |
b a fis |
e cis2~ |
cis4 r e |

cis'4. b8 a4 |
a gis a |
b 2.~ |
b2 e,4 |
cis'4. b8 a4 |

b a fis |
e cis2~ |
cis4 r e |
fis b a |
gis fis gis |

a2.~ |
a2 r4 |
\bar "||"
e2. |
a2. |
fis2. |
b2. |

gis4 gis gis |
gis fis gis |
a2 b4 |
cis2. |
e,2. |
a2. |

fis2. |
b2 a4 |
gis gis gis |
gis fis gis |
a2.~ |
a2 


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 a a a d d d a a a a a a
a a a a a a e:7 e:7 e:7 e:7 e:7 e:7 a a a
d d d a a a a a a d d d e e e
a a a a a a a a a a a a d d d d d d
e:7 e:7 e:7 e:7 e:7 e:7 a a a a a a a a a a a a
b:7 b:7 b:7 b:7 b:7 b:7 e:7 e:7 e:7 e:7 e:7 e:7 a d a a a



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}