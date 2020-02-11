\version "2.18.2"

% 純情二重奏(もりのあおばのかげにきて)

\header {
piece = "純情二重奏(もりのあおばのかげにきて)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
r8 a4~a8 b4 c8 e |
e4 \tuplet3/2{f8 e c } e4 c' |
b4. a8 f4 a16 b a f |
e2. r4 |
\break
r8 a4 b8 a4 f8 a |
r8 e4 f8 e4 c8 e |
r8 a f e c4 c16 e c b |
a2. r4 |
\break
r8 b4~b8 a16 b c b a4 |
r8 d e f f16 f e f e4 |
r8 a4 a8 e8. c'16 b8 a |
b2. r4 |
\break
r8 f4~f8 a4 f8 e |
c4 c16 e c b a4 b |
r8 c e f a8. a16 gis a c b |
a2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m a:m a:m a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7
d:m d:m d:m d:m a:m a:m a:m a:m d:m d:m a:m a:m a:m a:m a:m a:m
e:7 e:7 a:m a:m d:m d:m d:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7
d:m d:m d:m d:m a:m a:m a:m a:m a:m a:m d:m e:7 a:m a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}