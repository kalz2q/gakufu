\version "2.18.2"

% イエスタデイ・ワンス・モア(カーペンターズ。Yesterday Once More)

\header {
piece = "イエスタデイ・ワンス・モア(カーペンターズ。Yesterday Once More)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4.

bes8 bes c |
d4 f f8 d f d |
g f4 d8~d4 d8 f |
g4 a d,8 f4 g8~ |
\break
g2. d8 f |
g4 d' c8~ bes4 a8~ |
a4. f8 d f4 d8 |
c1~ |
\break
c2 r8 bes bes c | % 8
d8 f4 f8~f d f d | % 9
g f4 d8~ d4 d8 f |
g4 a d,8 f4 g8~ |
\break
g2 a4 c |
bes8 a g g~ g a bes a |
bes a4 g8~ g4 g8 a |
bes4 bes g8 bes4 c8~ |
\break
c2 bes4 c |
d8 d d d~ d4 c8 bes | % 17
a bes a g~ g4 d8 f~ |
f1 |
\break
a,8 bes a g~ g4 bes'8 c |
d d d d d4 c8 bes | % 21
a bes a g~ g4 d8 f~ |
f1~ |
\break
f2. g8 a|
bes a bes c~ c4 bes8 a |
bes a bes c~ c4 bes8 c |
d4 d c8 bes4 g8~ |
\break
g4 d d8 g d f~ |
f4 d d8 d4 es8~
es2 d16 c bes8 bes c |
d1 |



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