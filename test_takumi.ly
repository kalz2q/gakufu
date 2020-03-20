\version "2.18.2"

% TAKUMI/匠(三連符バージョン)

\header {
piece = "TAKUMI/匠(大改造！！劇的ビフォーアフターより)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
c8 d | % 1
% e2 e8. f16~f8 g | % 2
e2 \tuplet3/2{e4 f g} |
% g4. g8 d'8. c16~c8 b | % 3
g4. g8 \tuplet3/2{d'4 c4 b} |
\break
b4. c8~c8 e,4 g8~ | % 4
g2 r4 g4 |
g4. f8~f4 e |
c2 r4 g' |
g4. f8~f4 a |
\break
b4. g8~g4 g8 f | % 8
% e2 e8. f16~f8 g | % 9
e2 \tuplet3/2{e4 f g} | % 9
% g4. g8 d'8. c16~c8 b | % 10
g4. g8 \tuplet3/2{d'4 c b} | % 10
b4. c8~c8 e,4 g8~ |
\break
g2 r4 g | % 12
% a2 a8. b16~b8 c | % 13
a2 \tuplet3/2{a4 b c} | % 13
c4. g8~g4 g |
% a2 a8. b16~b8 c | % 15
a2 \tuplet3/2{a4 b c} | % 15
e4. d8~d4 r |






\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 c c c c g/b g/b g/b g/b 
a:m a:m a:m a:m g g g g f f f f c c c c d:m d:m d:m d:m
g:7 g:7 g:7 g:7 c c c c g/b g/b g/b g/b a:m a:m a:m a:m
g g g g f f f f c c c c d:m d:m d:m d:m g:7 g:7 g:7 g:7

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}