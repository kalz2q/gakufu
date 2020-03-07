\version "2.18.2"

% マリア・マリ(カプア)

\header {
piece = "マリア・マリ(カプア)"
}

melody =
\relative c'' {
\key a \minor
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
c4.~ c8 b16 a gis b |
a16 gis a4~a4 r8 |

a4.~ a8 a16 gis a f |
e16 dis e4~e r8 |
d4.~ d8 d16 cis d e |

c!4. c4 r8 |
b4.~b8 b16 ais b c|
a4. a4 r8 | % 8
 
c'4.~ c8 b16 a gis b | % 9
a16 gis a4~a4 r8 |
a4.~ a8 a16 gis a f |

e16 dis e4~e r8 |
d4.~ d8 d16 cis d e |
c4. c4 r8 |

b4.~b8 b16 ais b c|
\key a \major
a4. a4 r8 | 
r4 r8 r a' b |
a4.~a8 fis gis |

e4.~e8 e fis |
fis fis gis gis gis e |
fis4.~fis4 r8 |

gis4. a4 b8 |
\tuplet3/2{gis16 a gis} fis4~fis8 fis fis |
gis gis gis gis a16 r b8 |

\tuplet3/2{fis16 gis fis} e4~e8 a b |
a4.~a8 fis gis |
e4.~e8 a b |

cis8 cis bis cis cis e |
\tuplet3/2{cis16 d cis} b4~b4 r8 | % 28
d4. b4 cis8 |

a4.~a8 fis gis |
e4.~e8 b' cis |
a4.~a4 r8 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4. e:7 a:m a:m
d:m d:m a:m a:m e:7 e:7
a:m f d:m6 e:7 a:m a:m
a:m e:7 a:m a:m d:m d:m 
a:m a:m e:7 e:7 a:m f 
d:m6 e:7 a a a a a a
e e fis:m e fis:m fis:m
e e fis:m fis:m e e
a a a a e e
a a b:m b:m b:m e:7
a a e:7 e:7 a a



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}