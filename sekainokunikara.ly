\version "2.18.2"

% 世界の国からこんにちは(日本万国博覧会テーマソング)

\header {
piece = "世界の国からこんにちは(日本万国博覧会テーマソング)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
d8. es16 |
f8. f16 f2 g8. a16 |
bes8. bes16 bes 4 r8. bes16 a8. g16 |
f2 r8. f16 es8. d16 |
c2. d8. es16 |
\break
f8. f16 f2 g8. a16 |
bes8. bes16 bes4 r8. bes16 a8. g16 |
f2 r8. es16 d8. c16 |
bes2. d8. es16 |
\break
f8. f16 f2 g8. a16 | % 9
bes8. bes16 bes4 r8. bes16 a8. g16 |
f2 r8. f16 es8. d16 |
c2. d8. es16 |
\break
f8. f16 f2 g8. a16 |
bes8. bes16 bes4 r8. bes16 a8. g16 |
f2 r8. es16 d8. c16 |
bes2. bes4 |
\break
bes'4. bes8 a4 g8. g16 |
f2 d4 f |
r8 g4 g8 d'4 d |
c2. d,8. es16 |
\break
f8. f16 f2 g8. a16 |
bes8. bes16 bes4 r8. bes16 a8. g16 |
f2 c'4 c |
bes1 ~ |
bes4 r r2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 bes bes bes bes es es es es bes bes bes bes f:7 f:7 f:7 f:7
bes bes bes bes es es es es bes bes f:7 f:7 bes bes bes bes
bes bes bes bes es es es es bes bes bes bes f:7 f:7 f:7 f:7
bes bes bes bes es es es es bes bes f:7 f:7 bes bes bes bes
es es es es bes bes bes bes c:7 c:7 c:7 c:7 f:7 f:7 f:7 f:7
bes bes bes bes es es es es bes bes f:7 f:7 bes bes bes bes bes bes bes bes

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}