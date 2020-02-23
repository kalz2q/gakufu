\version "2.18.2"

% せんせい(あわいはつこいきえたひはあめがしとしとふっていた)

\header {
piece = "せんせい(あわいはつこいきえたひはあめがしとしとふっていた)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c4 e8 c e e f e |
a a f f e2 |
d4 f8 a b a f a |
e a b b b2 |
\break
c4 c8 b c b a a |
b a f f f2 |
e4 a8 f e e c c |
b e c b a2 |
\break
b'4. a8 f4 e~ |
e8 b' b a b4 r |
c4. b8 a4 f8 a |
b2. r4 |
\break
c4. b8 a4 a |
b4. c8 b a f4 |
a4. b8 a4 f |
e1 |
\break
c4 e r2 |
f4 a r2 |
r8 e c' c b a4 b8 |
a1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m d:m d:m a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m d:m6 d:m6 d:m6 d:m6 a:m a:m a:m a:m e:7 e:7 a:m a:m
e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 f f f f e:7 e:7 e:7 e:7
a:m a:m a:m a:m d:m6 d:m6 d:m6 d:m6 d:m6 d:m6 d:m6 d:m6 e:7 e:7 e:7 e:7
a:m a:m a:m a:m d:m d:m d:m d:m a:m a:m e:7 e:7 a:m a:m a:m a:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}