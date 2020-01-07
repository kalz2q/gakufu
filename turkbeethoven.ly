\version "2.18.2"

% ベートーベンのトルコ行進曲

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key as \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

es8 c c c |
es c c c' |
bes16 as g f es8 des |
c des es4 |
\break
es8 c c c |
es c c c' |
bes16 as g f es8 e |
f4 r |
\break
as8 f f f |
bes g g g |
bes g bes g |
c as c as |
\break
es8 c c c |
es c c c' |
bes16 as g f es8 des |
c des es4 |
\break
es8 c c c |
es c c c' |
bes16 as g f es8 g |
as2 |

\bar "|."
}

\midi {}

}