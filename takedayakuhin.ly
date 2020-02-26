\version "2.18.2"

% 武田薬品(たけだたけだたけだたけだたけだ)

\header {
piece = "武田薬品(たけだたけだたけだたけだたけだ)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{fis8 fis fis} \tuplet3/2{fis e d} \tuplet3/2{fis fis fis~} fis4 |
\tuplet3/2{a8 a a } \tuplet3/2{a g fis} \tuplet3/2{a a a~} a4 |
\time 3/4
\tuplet3/2{<g b>8 <g b> <g b>} <a cis>4 <a cis> |
\time 4/4
<fis a d>1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d d d d d g a a d,1




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}