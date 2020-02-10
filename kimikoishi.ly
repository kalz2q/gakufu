\version "2.18.2"

% 君恋し(よいやみせまればなやみははてなし)

\header {
piece = "君恋し(よいやみせまればなやみははてなし)"
}

melody =
\relative c' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
r4 a d e |
f1~ |
f4 e8 d e4 f |
e1~ |

e4 e8 d cis4 d | 
bes1~ | 
bes4 bes8 a bes4 c |
a1~ |

a4 a d f |
a1~ |
a4 bes8 a bes a bes d |
a1~ | % 12

a4 a, d e |
f1~ |
f4 e8 d e4 a |
d,1~ |

d4 r a2 |
a'1~ |
a2 bes4 a |
d1~ |

d4 r bes d |
a1~ |
a4 bes8 a bes a g f |
e1~ |

e4 a, d f |
a1~ |
a4 a, d f |
a1~ |

a4 a, d e |
f1~ |
f4 e8 d e4 a |
d,1~ |
d4 r r2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m a:7 a:7 a:7 a:7
a:7 a:7 a:7 a:7 g:m g:m g:m g:m g:m g:m g:m g:m a:7 a:7 a:7 a:7
a:7 a:7 a:7 a:7 d:m d:m d:m d:m g:m g:m g:m g:m d:m d:m d:m d:m
d:m d:m d:m d:m d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m
d:m d:m a:7 a:7 d:m d:m d:m d:m d:m d:m d:m d:m g:m g:m g:m g:m
g:m g:m g:m g:m d:m d:m d:m d:m d:m d:m d:m d:m a:7 a:7 a:7 a:7
a:7 a:7 a:7 a:7 d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m
d:m d:m d:m d:m d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m 
d:m d:m d:m d:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}