\version "2.18.2"

% カロ・ミオ・ベン(Caro Mio Ben。ジョルダーニ)

\header {
piece = "カロ・ミオ・ベン(Caro Mio Ben。ジョルダーニ)"
}

melody =
\relative c'' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 2
%
d4 cis8. b16 |
a2 b4 a8. g16 |
fis2 g4 fis8 e |

a2 d,4 cis8 d |
fis4 e r2 |
r2 b'4 a8. g16 |

fis2 g4 fis8 e |
a d d, a'16 g fis4 e8. d16 |
d2 r |

r2 a'4 b8 cis | % 9
b2 b4 cis8 d |
d4 cis e d8 cis |

b gis a d cis4 b8. a16 |
a2 b4 a8. g!16 |
fis2 a4 g8 fis |

fis4 e d' gis,8 gis |
a2 d4 cis8. b16 |
a2 b4 a8. g16 |

fis2 g4 fis8 e |
a d \tuplet3/2{d, a' g} fis4 e8. d16 |

d2 b'4 a8. g16 |
fis2 b4 a8. g16 |
fis2 d'4 cis8 b |

a4 d2 r4 |
fis,2 e4. d8 |
d2 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d g a b:m b:m e:m a:m
d d e:7 e:7 a:7 a:7 a:7 a:7 d d g a
d d e:m a d g d a d d d d
a a a a e:7 e:7 e:7 e:7 a a a a
e:7 e:7 a g a a a:7 a:7 d d d d
a a e:7 e:7 a:7 a:7 d d d d g a
b:m b:m e:m a d g d a
b:m b:m g g d d g e:m d d b:m b:m
d d g g d d a:7 a:7 d d d d



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}