\version "2.18.2"

% 赤いスイートピー(はるいろのきしゃにのってうみにつれていってよ)

\header {
piece = "赤いスイートピー(はるいろのきしゃにのってうみにつれていってよ)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
e8 e16 e~e8 cis d e fis d |
e4. gis8 a4 e8 cis16 a~ |
a4. cis8 b cis d b |
cis e~e2 r4 |

e8 e16 e~e8 cis d e fis d |
e4. gis8 a4 e8 cis16 a~ |
a4. cis8 b cis d fis |
e4 r d e8. e16 |
fis8 fis fis fis fis e16 a,~a4 |
d8 d4 e8 d cis d e |
fis fis16 fis~fis8 fis gis4 cis,8 gis'8 |
a8 a gis a b4 a8 b |
b cis16 cis r8 e, b'8 cis16 cis r8 e, |
b' cis16 cis~cis8 d cis a a b |
b cis16 cis r8 e, b' cis16 cis r8 e, |
b' cis16 cis~cis8 d cis a a fis16 fis~ |
fis8 e~e4 r8 a a fis16 fis~ |
fis8 e~e2 r4 |
e8 e16 e~e8 cis d e fis d |
e4. gis8 a4 r8 a16 b |
cis4 r8 cis16 d~d8 a a b |
a1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}