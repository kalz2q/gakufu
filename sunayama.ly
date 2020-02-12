\version "2.18.2"

% 砂山(うみはあらうみむこうはさどよ)

\header {
piece = "砂山(うみはあらうみむこうはさどよ)"
}

melody =
\relative c'' {
\key e \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
g4 e8 d e4 g8 a |
b2 a4 r |
g g8 a d4 b |
a8 g e d e4 r |

b4 b8 b d e g e |
a2 g4 r |
a4 g8 a b4 g |
a8 g e4 e r |

d e8 g a4 d |
b2 a4 r |
g4 g8 a d4 b |
a8 g e d e4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
e4:m e:m e:m e:m e:m e:m a:m a:m g g g g a:m a:m e:m e:m
g g g g a:m a:m e:m e:m a:m a:m g g e:m e:m e:m e:m
g g d:7 d:7 g g a:m a:m g g g g a:m a:m e:m e:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}