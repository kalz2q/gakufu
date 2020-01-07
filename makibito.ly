\version "2.18.2"

% 牧人ひつじを(まきびとひつじをまもれる)
% \index{まきびと@牧人ひつじを(まきびとひつじをまもれる)}
% \index{くりすます@牧人ひつじを(まきびとひつじをまもれる)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4

e8 d |
\bar ".|:"
c4. d8 e f |
g2 a8 b |
c4 b a |
g2 a8 b |
c4 b a |
g a b |
c g f |
e2 e8 d |
\bar ":|."
\break
c4. d8 e f |
g2 c8 b |
a2 a4 |
g2. |
c4 b a |
g a b |
c g f |
e2. |
\bar "|."
}

\midi {}

}