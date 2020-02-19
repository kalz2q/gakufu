\version "2.18.2"

% 与作(よさくはきをきるへいへいほーへいへいほーこだまはかえるよ)

\header {
piece = "与作(よさくはきをきるへいへいほーへいへいほーこだまはかえるよ)"
}

melody =
\relative c' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
\tuplet3/2{a16 a16 c4} \tuplet3/2{d8 f4}  e4 \tuplet3/2{d4 c8} |
d2 r4 a'8  a |
g2 r4 f8 f |
d2 r |
\break
\tuplet3/2{a8 c4} \tuplet3/2{d8 f4}  e8 e \tuplet3/2{d4 c8} |
d2 r4 a'8  a |
g2 r4 f8 f |
d2 r |
\break
r2 r4 \tuplet3/2{a'8 c4} |
d2~ \tuplet3/2{d4 e8~} \tuplet3/2{e4 d16 c} |
d16 c a4. ~ a2 |
\break
\tuplet3/2{r4 g8~} \tuplet3/2{g4 f8} \tuplet3/2{g8 c4~} \tuplet3/2{c8 a g} |
a2~ a4 \tuplet3/2{a8 c4} |
d2~ \tuplet3/2{d4 e8~} \tuplet3/2{e4 d16 c} |
d16 c a4. ~ a2 |
\break
\tuplet3/2{r8 d, f} \tuplet3/2{g8 a4} \tuplet3/2{g4 f8} \tuplet3/2{e4 c8} |
d2. c'4 |
d2~ d8 \tuplet7/6{c16 d c a c a c} |
d2. r4 |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m a:m7 a:m7 d:m d:m d:m d:m g:m g:m g:m g:m d:m d:m d:m d:m
d4:m d:m a:m7 a:m7 d:m d:m d:m d:m g:m g:m g:m g:m d:m d:m d:m d:m
d:m d:m d:m d:m d:m d:m a:m a:m d:m d:m d:m d:m 
g:m g:m a:m7 a:m7 a:m7 a:m7 a:m7 a:m7 d:m d:m a:m7 a:m7 d:m d:m d:m d:m
g:m g:m a:m7 a:m7 d:m d:m d:m a:m7 g:m g:m g:m a:m7 d:m d:m d:m d:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}