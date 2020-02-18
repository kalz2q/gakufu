\version "2.18.2"

% 緑のラララ(部分。やわらかいみどりのすずしそうなこかげ)

\header {
piece = "緑のラララ(部分。やわらかいみどりのすずしそうなこかげ)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
a8 bes c bes a4 f8 f |
g d <f bes d>8 <f bes d>r <f bes d> <f bes d>4|
c8 c c c f f e f |
\break
g4 <c, e g bes>8 <c e g bes> r <c e g bes> <c e g bes>4|
a'8 bes c bes a4 f8 f |
g8 d <f bes d>8 <f bes d>r <f bes d> <f bes d>4 |
\break
c8 c c c e e d e |
f4 <f a c> <f a c> <f a c>  |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f bes r4 r2 f4 f f f
c:7 r4 r2 f4 f f f bes r4 r2
c4:7 c:7 c:7 c:7 f r4 r2


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}