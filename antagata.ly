\version "2.18.2"

% あんたがたどこさ(ひごさひごどこさくまもとさ)

\header {
piece = "あんたがたどこさ(ひごさひごどこさくまもとさ)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

d8. d16 d8. f16 g8. f16 g4 | 
a8. f16 g4 a8. a16 g8. f16 | 
d4 d8. f16 f8. f16 g4 | 
f8. g16 a8. a16 g8. f16 d4 | 
g8. f16 d4 r8. d16 a'8. a16 | 
a8. a16 f8. f16 g8. g16 a8. a16 | 
g8. f16 d4 r8. d16 a'8. a16 | 
a8. a16 f8. f16 g8. g16 a8. a16 | 
g8. f16 d4 d8. f16 g4 | 
a8. f16 g4  a8. f16 g4 | 
r8. d16 a'8. a16 a8. a16 f8. f16| 
g8. f16 d4 f4 g4 ~ | 
g4 r r2 | 

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}