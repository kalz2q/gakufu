\version "2.18.2"

% ミッキーマウス・マーチ(ぼくらのくらぶのりーだーは)

\header {
piece = "ミッキーマウス・マーチ(ぼくらのくらぶのりーだーは)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

f8. f16 f8. f16 |
f8. f16 f8. f16 |
g8. f16 e8. d16|
c4 r |
\break
f8. f16 f4 |
f8. f16 f4 |
a8. f16 g8. e16 |
f4  f8. f16 |
\break
d2 |
r4 f8. f16 |
c2 |
r4 c |
\break
d8. d16 d8. d16 |
d8. d16 e8. f16 |
g4 c |
c c |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
f4 f f f bes bes c:7 c:7
f f f f f c:7 f f
bes bes bes bes f f f f g:7 g:7 g:7 g:7 c:7 c:7 c:7 c:7



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}