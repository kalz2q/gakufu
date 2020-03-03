\version "2.18.2"

% サックの子守歌(ねむれやこさっくのいとしごよ)

\header {
piece = "サックの子守歌(ねむれやこさっくのいとしごよ)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
e4. g8 fis4 b, |
e4. g8 fis4 b, |
g'4 g  a d8 c |
b2. r4 |
\break
d4 b a b8 a |
g4 g fis b, |
e8 fis g a b4. es,8 |
e2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
e4:m e:m b:7 b:7 e:m e:m b:7 b:7 g g d:7 d:7 g g g g
g g a:m a:m e:m e:m b:7 b:7 e:m e:m b:7 b:7 e:m e:m e:m e:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}