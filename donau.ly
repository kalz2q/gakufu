\version "2.18.2"

% 美しき青きドナウ(ヨハン・シュトラウス2世)
% \index{うつくしき@美しき青きドナウ(ヨハン・シュトラウス2世)}

\header {
piece = "美しき青きドナウ(ヨハン・シュトラウス2世)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

c e g |
g2 g4 |
g r e |
e r c |
c e g |
g2 g4 |
g r f |
f r b, |
\break
b d a' | % 9
a2 a4 |
a r f |
f r b, |
b d a' |
a2 a4 |
a r e |
e r c |
\break
c e g | % 17
c2 c4 |
c r g |
g r c, |
c e g |
c2 c4 |
c r a |
a r d, |
\break
d4 f a |
a2. ~ |
a4 fis g |
e'2. ~ |
e4 c e, |
e2 d4 |
a'2 g4 |
c4. c,8 c4 |
c4 r r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r2. c4 c c c c c c c c c c c
g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 
g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7 
g:7 g:7 g:7 c c c c c c c c c 
c c c c c c c c c c c c 
c c c f f f f f f f f f 
f f f g:7 g:7 g:7 g:7 g:7 g:7 c c c
c c c f f f g:7 g:7 g:7 c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}