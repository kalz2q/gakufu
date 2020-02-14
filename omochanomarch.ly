\version "2.18.2"

% おもちゃのマーチ(やっとこやっとこくりだしたおもちゃのまーちがらったった)

\header {
piece = "おもちゃのマーチ(やっとこやっとこくりだしたおもちゃのまーちがらったった)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
f4 c8 c |
f4 c8 c |
f g a g |
c4 r |
\break
c8 d c bes |
a bes a g |
f4 g |
a r |
\break
f4 c8 c |
f4 c8 c |
f g a g |



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