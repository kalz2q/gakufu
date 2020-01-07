\version "2.18.2"

% 新世界(ドヴォルザーク)
% \index{しんせかい@新世界(ドヴォルザーク)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key as \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

f2 g4 as |
g4. f8 f2 |
f2 es4 c8 es |
f2 r4 f |
\break
f2 g4 as |
g4. f8 f2 |
f4 \tuplet3/2{as8 f as} c4 c, |
f2 r |


\bar "|."
}

\midi {}

}