\version "2.18.2"

% 寒い朝(きたかぜふきぬくさむいあさもこころひとつであたたかくなる)

\header {
piece = "寒い朝(きたかぜふきぬくさむいあさもこころひとつであたたかくなる)"
}

melody =
\relative c' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
a4 |
d4. d8 d f e d |
e2. e8 f |
g2. a8 bes |

a2. g8 a |
bes2~ bes8 bes c bes |
a2. g8 f |

e4. g8 f4 e |
d2. a4 |
\bar"||"
\key d \major
fis'4. fis8 fis fis e d |

a2. a4 |
g'4. fis8 e d cis d |
e2. d4 |

b'4. b8 b d cis b |
a8 g4 fis8 a4 g8 fis |
e2. f8 e |

d2. a4 |
\bar "||"
\key d \minor
d4. d8 d f e d |
e2. e8 f |

g2 g4 a8 bes |
a2. g8 a |
bes4. bes8 bes bes c bes |

a2. g8 f |
e4. a,8 f'4 e |
d2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m d:m a:7 a:7 a:7 a:7 g:m g:m g:m g:m
a:7 a:7 a:7 a:7 g:m g:m g:m g:m d:m d:m d:m d:m 
a:7 a:7 a:7 a:7 d:m d:m d:m d:m d d d d
d d d d g g e:7 e:7 a:7 a:7 a:7 d
g g g g d d d d a:7 a:7 a:7 a:7
d:m d:m d:m d:m d:m d:m d:m d:m a:7 a:7 a:7 a:7
g:m g:m g:m g:m a:7 a:7 a:7 a:7 g:m g:m g:m g:m
d:m d:m d:m d:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}