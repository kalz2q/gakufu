\version "2.18.2"

% 籠の鳥(あいたさみたさにこわさをわすれ)
% \index{かごのとり@籠の鳥(あいたさみたさにこわさをわすれ)}

\header {
piece = "籠の鳥(あいたさみたさにこわさをわすれ)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

a8 a b4 a |
b8 c e4 c |
e8 f a4 f |
e8 c e2 |
e4 a b | % 5
e,8 e c b a4 |
b8 c e4 c8 b |
a2 r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m d:m d:m d:m a:m a:m a:m
a:m a:m e:7 a:m a:m a:m e:7 e:7 e:7 a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}