\version "2.18.2"

% 乙女の願い(ショパン)

\header {
piece = "乙女の願い(ショパン)"
}

melody =
\relative c'' {
\key a \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
a4 gis fis |
fis2 e4 |
e8 d' d4 d |
cis e r |

a, gis fis |
fis4. fis8 e4 |
e8 d' fis,4 gis |

b a r |
gis4. eis8 cis4 |
fis4. gis8 a4 |

gis4. eis8 cis4 |
fis4. gis8 a4 |
a4 a16 a gis a cis8. b16 |

a4 gis fis |
fis2 e4 |
e8 d' d4 d |
cis2 e4 |

a,4 gis fis |
fis2 e4 |
e8 d' fis, 4 gis |
a a r |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
dis4:dim dis:dim dis:dim a a a e:7 e:7 e:7 a a a
dis:dim dis:dim dis:dim a a a e:7 e:7 e:7 
a a a cis:7 cis:7 cis:7 fis:m fis:m fis:m
cis:7 cis:7 cis:7 fis:m fis:m fis:m b:7 b:7 b:7
dis:dim dis:dim dis:dim a a a e:7 e:7 e:7 a a a 
dis:dim dis:dim dis:dim a a a e:7 e:7 e:7 a a a



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}