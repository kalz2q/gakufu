\version "2.18.2"

% まつの木小唄(まつのきばかりがまつじゃない)

\header {
piece = "まつの木小唄(まつのきばかりがまつじゃない)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
\tuplet3/2{c4 e8} \tuplet3/2{e4 e8} \tuplet3/2{e4 e8} \tuplet3/2{f4 a8} |
\tuplet3/2{f4 e8} \tuplet3/2{c4 b8} a2 |

\tuplet3/2{a4 b8} \tuplet3/2{a4 b8} \tuplet3/2{c4 e8} \tuplet3/2{c4 e8} |
\tuplet3/2{f4 a8} \tuplet3/2{a4 a8} b2 |

\tuplet3/2{r4 c8} \tuplet3/2{c4 b8} \tuplet3/2{c4 b8} \tuplet3/2{c4 b8} |
\tuplet3/2{r4 a8~} \tuplet3/2{a4 b8} \tuplet3/2{a8. b16 a8} \tuplet3/2{f4 e8} |

\tuplet3/2{r4 d8} \tuplet3/2{e4 f8} \tuplet3/2{e4 d8} \tuplet3/2{c4 b8} |
\tuplet3/2{r4 e8~} \tuplet3/2{e4 d8} \tuplet3/2{e4 d8} \tuplet3/2{c4 b8} |
a2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m a:m a:m a:m a:m
a:m a:m a:m a:m d:m d:m e:7 e:7
a:m a:m a:m a:m d:m d:m d:m d:m
d:m d:m e:7 e:7 e:7 e:7 e:7 e:7 a:m a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}