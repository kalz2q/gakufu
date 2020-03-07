\version "2.18.2"

% ニーナ(Tre giorni son che Nina by Ciampi/Pergolesi。ふつかふれどもにーなはめざめず)

\header {
piece = "ニーナ(Tre giorni son che Nina by Ciampi/Pergolesi。ふつかふれどもにーなはめざめず)"
}

melody =
\relative c' {
\key e \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
e8 g |
b4 b b c |
c b r c~ |
c b r e |
\break
d4. c8 b4 r8 b |
a4 a a a |
a8 \tuplet3/2{b16 a gis} a8 b d c b a |
\break

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 e:m e:m e:m a:m a:m e:m e:m a:m a:m e:m e:m e:m
d:7 d:7 b:7 b:7 a:m a:m a:m a:m d:7 d:7 b:7 b:7

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}