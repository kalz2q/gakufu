\version "2.18.2"

% 神の御子は(クリスマス。かみのみこはこよいしもべつれへむに)

\header {
piece = "神の御子は(クリスマス。かみのみこはこよいしもべつれへむに)"
}

melody =
\relative c'' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
a4 |
a2 e4 a |
b2 e, |
cis'4 b cis d |
cis2 b4 a |

a2 gis4 fis |
gis a b cis |
gis2 fis4. e8 |
e2. e4 |

e'2 d4 cis | % 9
d2 cis |
b4 cis a b |
gis4. fis8 e4 a |

a gis a b |
a2 e4 cis' cis b cis d |
cis2 b4 cis |

d cis b a |
gis2 a4 d |
cis2 b4. a8 |
a1 




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 a a a a e:7 e:7 e:7 e:7 a a a a a a e:7 e:7
fis:m fis:m fis:m fis:m b:7 b:7 b:7 b:7 e e b:7 b:7 e e e e
a a a a b:m b:m fis:m fis:m b:m b:m b:m b:m e:7 e:7 e:7 a
a a a a a a a a e:7 e:7 e:7 e:7 e:7 e:7 e:7 fis:m 
b:m b:m b:m b:m e:7 e:7 a d a a e:7 e:7 a a a a



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}