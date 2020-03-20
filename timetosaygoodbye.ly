\version "2.18.2"

% タイム・トゥ・セイ・グッバイ(Time To Say Goodbye。サラ・ブライトマン)

\header {
piece = "タイム・トゥ・セイ・グッバイ(Time To Say Goodbye。サラ・ブライトマン)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a4 d2 cis8 e |
d2.~d8 e |
fis2. \tuplet3/2{e8 g fis} |
d4. d'8 \tuplet3/2{cis a d} \tuplet3/2{cis a fis} |
a2 \tuplet3/2{e8 g fis} \tuplet3/2{e d cis~} |
\time 2/4
cis2 |
\time 4/4
a4 d2 cis8 e |
d2.~d8 e |
fis fis~fis2 \tuplet3/2{e8 g fis} |
d4. d'8 \tuplet3/2{cis a d} \tuplet3/2{cis a fis} |
a2 \tuplet3/2{e8 g fis} \tuplet3/2{e d cis} |
a d d2 cis8 e|
d2.~d8 e |
\tuplet3/2{fis fis fis} fis2 \tuplet3/2{e8 g fis} |
d4. d'8 \tuplet3/2{cis a d} \tuplet3/2{cis a fis} |
a2 b4 cis |
d1 |
d4 r r2 |

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