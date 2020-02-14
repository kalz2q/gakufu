\version "2.18.2"

% あの丘越えて(やまのまきばのゆうぐれにかりがとんでるただいちわ)

\header {
piece = "あの丘越えて(やまのまきばのゆうぐれにかりがとんでるただいちわ)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
e2 a4. gis8 |
a b c b a2 |
g4 a8 g e4 d |
e2. r4 |

a,4. b8 c4 a |
b4. c8 d4 r8 f8 |
e4. d8 b4 c |
a2. e'4 |

a2~ a8 c b c |
a2 a |
r8 f4 e8 d4 f |
e2. r4 |

a,8 b c d e a g f |
e d b c a4 a' |
e2. c'4 |
a2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m a:m a:m a:m a:m c c c c e:7 e:7 e:7 e:7
a:m a:m a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m 
a:m a:m a:m a:m a:m a:m a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m e:7 e:7 a:m a:m e:7 e:7 e:7 a:m a:m a:m a:m a:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}