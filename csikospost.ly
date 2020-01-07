\version "2.18.2"

% クシコス・ポスト(ネッケ)
% \index{くしこす@クシコス・ポスト(ネッケ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

a8 e a4 |
a8 f a4 |
a8 a, cis e |
a2 |
\break
\acciaccatura cis8 d4 d,8 e |
f r a r |
bes r d r |
a2 |
\break
g4( bes8) r |
f4( a8) r |
e4( a8) r |
f8 e d4 |
\break
\acciaccatura cis'8 d4 d,8 e |
f r a r |
bes r d r |
a2 |
\break
a8 gis a b |
c b c d |
e4 b8 e |
a,4( \acciaccatura gis'8 a8) r |
\break
a,4 a8 b |
cis8 a e'4 |
d d8 e |
f d a'4 |
\break
a,8 d a4 |
f8 a d f |
e a cis, e |
d4 ( \acciaccatura cis'8 d) r8 |
bes r a r |
d,2 |
\acciaccatura cis'8 d r8 r4 |



\bar "|."
}

\midi {}

}