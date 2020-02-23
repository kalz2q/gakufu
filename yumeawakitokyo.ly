\version "2.18.2"

% 夢淡き東京(やなぎあおめるひつばめがぎんざにとぶひ)

\header {
piece = "夢淡き東京(やなぎあおめるひつばめがぎんざにとぶひ)"
}

melody =
\relative c' {
\key a \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
e2 |
a4 b |
c8 b a gis |
a2 |

f8 e d c |
b4 c8 d |
e4 e |
e2 |

e2 |
a4 b |
c8 b a gis |
a2 |

b8 c b a |
e d b c |
a2~ |
a8 r a b |

\key a \major
\bar "||"
cis4 cis |
cis8 d16 cis b8 cis |
d4 d |
d8 e16 d cis8 d |

e4 d' |
cis8. d16 cis8 b |
fis2~ |
fis2 |

e4 cis' |
cis4. cis16 b |
a8 fis fis fis |
fis4 gis8 a |

b8 fis fis gis |
a4 b8 cis |
b4 b |
b2 |
\bar "||"

\key a \minor
e,2 |
a4 b |
c8 b a gis |
a2 |

e8 a e d |
c b c b |
a4 a' |
a2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m a:m a:m a:m a:m
d:m d:m e:7 e:7 e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m
a:m a:m e:7 e:7 a:m a:m a:m a:m
a a  a a d d d d
e:7 e:7 a a d d d d
a a a a d d d d
d d a a e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m
a:m a:m e:7 e:7 a:m a:m a:m a:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}