\version "2.18.2"

% 想い出まくら(こんなひはあのひとのまねをしてけむたそうなかおしてたばこをすうわ)

\header {
piece = "想い出まくら(こんなひはあのひとのまねをしてけむたそうなかおしてたばこをすうわ)"
}

melody =
\relative c' {
\key fis \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
\tuplet3/2{cis8 fis fis} \tuplet3/2{fis4 gis8} \tuplet3/2{a a a} \tuplet3/2{gis4 fis8} |
\tuplet3/2{a a a} \tuplet3/2{gis gis fis} cis'2 |
\tuplet3/2{d8 d d} \tuplet3/2{cis4 b8} \tuplet3/2{cis cis cis} \tuplet3/2{b4 a8} |
\tuplet3/2{a a a} \tuplet3/2{gis a gis} fis2 |

\tuplet3/2{cis8 fis fis} \tuplet3/2{fis4 gis8} \tuplet3/2{a a a} \tuplet3/2{gis4 fis8} |
\tuplet3/2{a a a} \tuplet3/2{gis gis fis} cis'2 |
\tuplet3/2{d8 d d} \tuplet3/2{cis4 b8} \tuplet3/2{cis cis cis} \tuplet3/2{b4 a8} |
\tuplet3/2{a4 a8} \tuplet3/2{gis a gis} fis2 |

\tuplet3/2{d'4 cis8} \tuplet3/2{d4 cis8} \tuplet3/2{d cis b} \tuplet3/2{d4 b8} |
\tuplet3/2{cis b a} \tuplet3/2{cis4 b8} \tuplet3/2{cis b a} \tuplet3/2{cis4 b8} |
\tuplet3/2{b a gis} \tuplet3/2{b gis4~} gis4 \tuplet3/2{gis8 a b} |
cis4~ \tuplet3/2{cis4 d8} cis2~ |
cis1 |

\tuplet3/2{cis,8 fis fis} \tuplet3/2{fis4 gis8} \tuplet3/2{a a a} \tuplet3/2{gis4 fis8} |
\tuplet3/2{a a a} \tuplet3/2{gis gis fis} cis'2 |
\tuplet3/2{d8 d d} \tuplet3/2{cis4 b8} \tuplet3/2{cis cis cis} \tuplet3/2{b4 a8} |
\tuplet3/2{a a a} \tuplet3/2{gis a gis} fis2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
fis4:m fis:m fis:m fis:m d cis:7 fis:m fis:m b:m b:m fis:m fis:m d cis:7 fis:m fis:m
fis4:m fis:m fis:m fis:m d cis:7 fis:m fis:m b:m b:m fis:m fis:m d cis:7 fis:m fis:m
b:m b:m b:m b:m fis:m fis:m fis:m fis:m gis:m7.5- gis:m7.5- gis:m7.5- gis:m7.5- cis:7 cis:7 cis:7 cis:7 cis:7 cis:7 cis:7 cis:7
fis4:m fis:m fis:m fis:m d cis:7 fis:m fis:m b:m b:m fis:m fis:m d cis:7 fis:m fis:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}