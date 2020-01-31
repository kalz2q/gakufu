\version "2.18.2"

% この世の花(このよのはな。あかくさくはなあおいはな)

\header {
piece = "この世の花(このよのはな。あかくさくはなあおいはな)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

a4. c8 e4 e |
e f16 e c b a4 a |
a'4. b16 a f8 e a c |
b2. r4 |
\break
a4. b8 c4 b |
a8. c16 b a f8 e4. f8 |
a a e c e f16 e c8 b |
a2. r4 |
\break
b2~ b8 c16 b a8 b |
c b16 c e8 f e4 c8 e |
f4. e16 c' c4 \tuplet 3/2 { c8 b a } |
b2. r4 |
\break
r8 c c b a4. f16 e |
f8 b a f e4 a |
c,4.  b16 c f8 e c b |
a2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 a:m a:m a:m a:m 
e:7 e:7 e:7 e:7 a:m a:m a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m d:m d:m a:m a:m a:m a:m e:7 e:7 a:m a:m a:m a:m 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}