\version "2.18.2"

% 翔べ！ガンダム(もえあがれもえあがれもえあがれがんだむ)

\header {
piece = "翔べ！ガンダム(もえあがれもえあがれもえあがれがんだむ)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4
%
cis8 e |
\bar "||"
a8 a r a~a4 cis,8 e |
a a r a~a4 cis,8 e|
a a r a~a4 gis8 fis |
gis8 gis~gis2 e8 e |
fis1 |
r2 r4 e8 e |
fis1~ |
fis4 r r cis8 cis |
\bar "||"
e e e e~e4 cis8 a' |
fis2. cis8 cis |
e e4~e8 \tuplet3/2{fis4 cis a'} |
fis2. fis8 fis |
gis gis~gis2 gis8 gis |
a2. a8 a |
b4 b8 b b4 d8 cis |
b2~b8 r e,8 e |
cis' cis~cis2 b8 a |
gis gis~gis2 gis8 gis |
fis fis~fis2 a8 fis |
fis4. e8~e4 e8 e |
fis2~fis8 a4 fis8 |
cis'2 b8 a4 gis8 |
a2. b8 a |
a a r4 r2 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 a a a a b:m7 b:m7 b:m7 b:m7 e:sus4.7 e:sus4.7 e:sus4.7 e:sus4.7 e:7 e:7 e:7 e:7
fis:m fis:m fis:m fis:m b b b b fis:m fis:m fis:m fis:m b b b b a a a a
fis:m fis:m fis:m fis:m a a a a fis:m fis:m fis:m fis:m e e e e d d d d
e:sus4.7 e:sus4.7 e:sus4.7 e:sus4.7 e:7 e:7 e:7 e:7 a a a a gis:7 gis:7 gis:7 gis:7 d d d d
a/cis a/cis a/cis a/cis b:7 b:7 b:7 b:7 b:9 b:9 e:6 e:6 d d d d a a a a

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}