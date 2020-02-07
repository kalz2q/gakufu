\version "2.18.2"

% 月の砂漠(つきのさばくをはるばるとたびのらくだがゆきました)

\header {
piece = "月の砂漠(つきのさばくをはるばるとたびのらくだがゆきました)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 4
%
c8. d16 |
e2~e8 c' b8. a16 | % 1
b2. e,8. f16 |
a2. f8. d16 |
e2. a,8. b16 |
\break
c2~ c8 a b8. c16 |
e2. b8. c16 |
e2. c8. b16 |
a2. b'8. b16 |
\break
b2~ b8 c b8. a16 | % 9
e2. e8. f16 |
a2. f8. d16 |
e2. a,8. b16 |
\break
c2~ c8 a b8. c16 |
e2. b8. c16 |
e2. c8. b16 |
a2. b'8. b16 |
\break
b2~ b8 c b8. a16 |
e2. e8. f16 |
a2. f8. d16 |
e2. a,8. b16 |
\break
c2~ c8 a b8. c16 |
e2. b8. c16 |
e2. c8. b16 |
a2. 



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r4 a:m a:m a:m a:m e:7 e:7 e:7 e:7 d:m d:m d:m d:m a:m a:m a:m a:m
a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m 
e:7 e:7 e:7 e:7 a:m a:m a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m
e:7 e:7 e:7 e:7 a:m a:m a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}