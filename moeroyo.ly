\version "2.18.2"

% 燃えろよ燃えろよ
% \index{もえろよ@燃えろよ燃えろよ}

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

es4. des8 c es as bes |
c2 as |
bes8 as g bes as4 f |
es2. r4 |
\break
es4. des8 c es as c |
bes2 f |
g4. f8 es g as bes |
as2. r4 |



\bar "|."
}

\midi {}

}