\version "2.18.2"

% 並木の雨(なみきのみちにあめがふるどこのひとやら)

\header {
piece = "並木の雨(なみきのみちにあめがふるどこのひとやら)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
e4. e8 f e c e |
a4 b16 a b c b2 |
a4. f16 a b8 a f16 e d f |
e2. r4 |
\break
a4. b16 a f8 e c4~ |
c8 c e c16 b a4 b |
r8 d e d16 e f8. a16 f4 |
e2. r4 |
\break
e4. c16 e f8 e a b~ |
b8 c c16 b a b a8. f32 a f8 e |
r8 c b c e c16 e c8 b |
a2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m a:m a:m e:7 e:7 d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m d:m d:m a:m a:m a:m e:7 a:m a:m a:m a:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}