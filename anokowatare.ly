\version "2.18.2"

% あの子はたあれ

\header {
piece = "あの子はたあれ"
}

melody =
\relative c' {
\key a \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature

\tuplet3/2{e4 e8} \tuplet3/2{e4 f8} |
\tuplet3/2{e4 d8} e8 r |
\tuplet3/2{e4 a8} \tuplet3/2{b4 a8} |
b4. r8 | % 

\tuplet3/2{a4 b8} \tuplet3/2{c4 c8} |
\tuplet3/2{b4 a8} \tuplet3/2{f4 e8} |
\tuplet3/2{d4 d8} \tuplet3/2{d4 d8} |
e4. r8 | % 

\tuplet3/2{b4 b8} \tuplet3/2{b4 e8} |
\tuplet3/2{c4 b8} \tuplet3/2{a4 a8} |
\tuplet3/2{b4 c8} \tuplet3/2{e4 f8} |
e4. r8 | 

\tuplet3/2{c4 e8} \tuplet3/2{f4 e8} |
\tuplet3/2{a4 f8} \tuplet3/2{e4 a8} |
\tuplet3/2{b4 a8} \tuplet3/2{c4 b8} |
a4. r8| 


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m e:7 e:7
a:m a:m e:7 e:7 d:m d:m e:7 e:7
e:7 e:7 a:m a:m e:7 e:7 a:m a:m
a:m a:m a:m a:m e:7 e:7 a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}