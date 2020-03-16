\version "2.18.2"

% 怪傑ハリマオ(かいけつはりまお。まっかなたいようもえているはてないみなみのおおぞらに)

\header {
piece = "怪傑ハリマオ(かいけつはりまお。まっかなたいようもえているはてないみなみのおおぞらに)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
c4~c8. b16 a4 c8. b16 |
a2 r4 e |
e2 a4 a |
b2 r4 b |
\break
d4~d8. c16 b8. b16 d8. c16 |
b2 r4 e, |
e'4. d8 c4 b |
a2. r4 |
\break
e'8. e16 e8. e16 f8. f16 f4 | % 9
e8 f16 e d8. c16 b4 r |
a8. a16 e'4 f8 f e4 | % 11
\break
d8. c16 b8. a16 e'4 \tuplet3/2{e,8 e e} |
a2 r4 \tuplet3/2{c8 b c} |
a2 r4 e'8. f16 |
e2 d4 \tuplet3/2{c8 b c} |
a2. r4 |




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