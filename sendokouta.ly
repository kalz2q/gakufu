\version "2.18.2"

% 船頭小唄(おれはかわらのかれすすき)

\header {
piece = "船頭小唄(おれはかわらのかれすすき)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a2 b4 c |
e4. e8 f4 e |
f4. a8 a4 f |
e2. r4 |

a,2 b4 c |
e4. e8 f4 e |
c4. c8 c4 b |
a2. r4 |

b'2 b4 a |
b a8 b c4 b |
a4. a8 a4 f |
e2. r4 |

a,2 b4 c |
e4. f8 a4 f |
e4. e8 e4 c8 b |
a2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4:m a:m a:m a:m a:m a:m a:m a:m d:m d:m d:m d:m a:m a:m a:m a:m
a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m e:7 a:m a:m a:m a:m
e:7 e:7 e:7 e:7 e:7 e:7 a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m d:m d:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}