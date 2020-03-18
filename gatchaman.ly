\version "2.18.2"

% ガッチャマンの歌(だれだーだれだーだれだーそらのかなたにおどるかげ)

\header {
piece = "ガッチャマンの歌(だれだーだれだーだれだーそらのかなたにおどるかげ)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
e16 e e8~e4 a16 a a8~a4 |
c16 b a8~a2. |
r8 a a a g g f d |
e e e f e2 |
r4 e a b |
c4. c8 b4 a | % 6
r2 b4 g8 a~ |
a1 |
\bar "||"
f8 f f f~f a g f |
e e e e e 2 |
r8 a a a a a g f |
e e e e e2 |
e8 e r4 a8 a a a |
b4 g8 a~a2 |
a8 a r4 c8 c c c |
d4 b8 a~a2 |
\bar "||"
a4 a g e |
a a a r |
a a g e |
a a a r |
c2 c4 a8 b~ |
b2 b4 a8 cis~ |
cis1~ |
cis2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m a:m a:m a:m a:m 
d:m d:m d:m d:m e:7 e:7 e:7 e:7
a4:m a:m a:m a:m a:m a:m a:m a:m 
g g g g a4:m a:m a:m a:m 
d:m d:m d:m d:m e:7 e:7 e:7 e:7 d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m g g a:m a:m a:m a:m a:m a:m g g a:m a:m
c:6 c:6 c:6 c:6 a:m a:m a:m a:m
c:6 c:6 c:6 c:6 a:m a:m a:m a:m
f f f f g g g g a a a a a a a a

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}