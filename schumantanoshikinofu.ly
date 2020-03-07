\version "2.18.2"

% 楽しき農夫(シューマン)

\header {
piece = "楽しき農夫(シューマン)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
\partial 8
%
a8 |
d4. fis8 a4. d,8 |
g [b] d [b] a4. fis8 |

g8[ e] a,[ g'] fis [d] a[ fis'] |
cis4 b a r8 a |
d4. fis8 a4. d,8 |

g [b] d [b] a4. fis8 |
g8[ e] a,[ g'] fis [d] a[ fis'] |
cis4 b a r8 a |

g'4. fis8 e4. a,8 | % 9
g' fis e d e4. a,8 |
d4. fis8 a4. d,8 |

g [b] d [b] a4. fis8 |
g8[ e] a,[ g'] fis [d] a[ fis'] |
e4 cis d r8 a8 |

g'4. fis8 e4. a,8 |
g' fis e d e4. a,8 |
d4. fis8 a4. d,8 |

g [b] d [b] a4. fis8 |
g8[ e] a,[ g'] fis [d] a[ fis'] |
e4 cis d r8 





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 d4 d d d g g d d
a:7 a:7 d d a e a a d d d d
g g d d a:7 a:7 d d a e a a
a:7 a:7 a:7 a:7 e:m e:m a a d d d d
g g d d a:7 a:7 d d e:m a d d
a:7 a:7 a:7 a:7 e:m e:m a a d d d d
g g d d a:7 a:7 d d e:m a d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}