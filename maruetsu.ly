\version "2.18.2"

% マルエツの歌(どくたーげんきどくたーげんき)
% \index{まるえつ@マルエツの歌(どくたーげんきどくたーげんき)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

d4 d d8 c bes4 |
bes bes bes8 a~ a4 |
bes bes bes8 a g4 |
a4 a8 bes c2 |
\break
d4 d d8 c bes4 |
bes bes bes8 a~ a4 |
a8 a a a a a a g |
a a a g a bes4 c8~ |
\break
c2. r4 |
bes2. bes4   |
c c r4 d8 c |
bes2 r2 |
\break
\bar ".|:"
d,4 es f8 g4. |
es4 f g8 bes4. |
a8 a a a g g g~ g |
f2 r |
\break
d4 es f8 g4. |
es4 f g8 bes4. |
a8 a4 a8 a4 c |
bes2 r2 |
\bar ":|."
\break
r4 a8 a a4 a |
a  fis g a |
g8 g g g  g4 a |
g2 r2 |
\break
r4 c8 c c4 c |
c bes a g |
a a8 a a  bes4 bes8 |
c2 r2 |


\bar "|."
}

\midi {}

}