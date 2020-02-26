\version "2.18.2"

% 山寺の和尚さん(やまでらのおしょうさんがまりはけりたしまりはなし)
% p.l104


\header {
piece = "山寺の和尚さん(やまでらのおしょうさんがまりはけりたしまりはなし)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=200
\numericTimeSignature
%
fis4 fis e e |
fis r r2 |
fis4 fis e e |
fis r r2 |
r4 fis fis e |
\break
fis fis g g |
fis fis e e |
fis r r2 |
r4 a a a |
b b c c |
\break
b b a a | % 11
b r r2 |
r4 cis2 b4 |
g r fis r |
r cis'2 b4 |
\break
g r fis r |
r g2 g4 |
fis r8 e c4 b |
r g'2 g4 |
fis r r2 |



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