\version "2.18.2"

% あの素晴らしい愛をもう一度(いのちかけてとちかったひから)

\header {
piece = "あの素晴らしい愛をもう一度(いのちかけてとちかったひから)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
\partial 8
%
e8 |
a2 a4 gis8 fis |
gis e4.~e4. e8 |

fis2 fis4 e8 d |
e2.~e8 cis16 b |
a8 a~a2~a8 a16 a |

e'8 cis4.~cis4 cis8 cis |
d4. d8 d e4 fis8 |
e2. e8 e |

fis8 fis4.~fis8 fis gis a |
gis gis gis fis e4 e8 e |

fis fis  fis fis~fis fis gis a |
gis gis4 fis8 e4 e8 e |

b'4. fis8 fis4 fis8 fis |
a2. fis8 fis |
fis4. fis8 a4 b8 cis |

b4 gis e4. e8 |
fis4. fis8 gis4 gis8 gis |
a4 cis cis b |

fis4 a gis b |
a2.~a8 e |
fis4. fis8 gis4 gis8 gis |

a4 cis cis b |
fis a gis b |
a1~ |
a1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 a4 a a a cis:m cis:m cis:m cis:m 
d d d d e:7 e:7 e:7 e:7 fis:m fis:m fis:m fis:m 
cis:m cis:m cis:m cis:m d d d d e:7 e:7 e:7 e:7
fis:m fis:m fis:m fis:m cis:m cis:m cis:m cis:m 
fis:m fis:m fis:m fis:m cis:m cis:m cis:m cis:m 
b:m b:m b:m b:m fis:m fis:m fis:m fis:m b:7 b:7 b:7 b:7
e:7 e:7 e:7 e:7 d d cis:7 cis:7 fis:m fis:m fis:m fis:m
d d e:7 e:7 fis:m fis:m fis:m fis:m d d cis:7 cis:7 
fis:m fis:m fis:m fis:m d d e:7 e:7 a a a a a a a a





}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}