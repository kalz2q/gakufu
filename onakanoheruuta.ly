\version "2.18.2"

% おなかのへるうた(どうしておなかがへるのかなけんかをするとへるのかな)

\header {
piece = "おなかのへるうた(どうしておなかがへるのかなけんかをするとへるのかな)"
}

melody =
\relative c'' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
a8. d,16 d8. d16 |
d8. d16 d8. d16 |
d8. a'16 d,8. d16 |
d4 r |

e8. e16 e8. e16 |
e8. e16 e8. e16 |
e8. b'16 e,8. e16 |
e4 r |

d8. fis16 e8. d16 |
fis8. a16 g8. fis16 |
b8. b16 b8. a16 |
b4 cis8 r |
b8. a16 d8 r |

fis,8. e16 a8 r |
e8. fis16 fis8. fis16 |
e8. fis16 fis8. fis16 |
r4 e8 b'16 a |
d,8 r r4 |

\bar "|."
}

\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d d d d d
e:m e:m e:m e:m e:m e:m e:m e:m 
d d d d e:m e:m e:m e:m d d
d d e:m e:m g:m g:m a:7 a:7 d d



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}