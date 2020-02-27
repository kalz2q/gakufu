\version "2.18.2"

% 若き血(慶応大学応援歌。わかきちにもゆるものこうきみてるわれら)

\header {
piece = "若き血(慶応大学応援歌。わかきちにもゆるものこうきみてるわれら)"
}

melody =
\relative c'' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=220
\numericTimeSignature
%
a2 gis4. fis8 |
e2 fis4. e8 |
e2 fis4. gis8 |
a2 cis4. b8 |
a2 gis4. a8 |
b4 a2 fis4 |

e1~ |
e2 e |
b'2 b |
b e, |
a2. b4 |
cis2 a |
b2 a4. gis8 |

fis2 b |
b1~ |
b2 cis4. b8 |
a2 gis4. fis8 |
e2 fis4. e8 |
e2 fis4. gis8 |

a2 a4. gis8 |
fis2. gis4 |
a2 b |
gis1~ |
gis2 e4. e8 |
a2 a |

b b |
cis4. b8 a4. b8 |
cis2 e,4. e8 |
fis4. fis8 b2 |
a4 gis fis gis |
a2 b |

cis2 e,4. e8 |
fis2 b |
a4 gis fis gis |
a1~ |
a2 cis4. cis8 |
cis1~ |

cis2 a4. a8 |
a1~ |
a2 e'4. e8 |
e2 d4. cis8 |
b2 a4. cis8 |
e1~ |
e2 r2 |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a2 a a a a a d d d d d d 
a a a a e e e e a a a a d d
b b e e e e a a a a a a
a a b:7 b:7 b:7 b:7 e e e e a a
e e a a a a b b b b a e
a a b b e e a a a a a a
a a a a a a e e e a 
a a a



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}