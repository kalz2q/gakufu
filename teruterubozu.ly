\version "2.18.2"

% てるてる坊主(てるてるぼうずてるぼうずあしたてんきにしておくれ)

\header {
piece = "てるてる坊主(てるてるぼうずてるぼうずあしたてんきにしておくれ)"
}

melody =
\relative c'' {
\key a \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
b16 b b b b8 a |
b16 b b a fis8 r |
e fis16 fis b8 a16 a |
b16 b b b b8 r |

a8 a f f |
e e c b |
a8. a16 b8 c |
b4. r8 |

b c16 b a8 b |
c e f b |
a f16 e c8 b |
a4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
b4:sus4 b:sus4 b:sus4 b:sus4 e:m e:m b:sus4 b:sus4 
d:m d:m a:m a:m a:m a:m e:7 e:7
e:m e:m a:m d:m6 a:m e:7 a:m a:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}