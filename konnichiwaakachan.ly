\version "2.18.2"

% こんにちは赤ちゃん(こんにちはあかちゃんあなたのえがお)

\header {
piece = "こんにちは赤ちゃん(こんにちはあかちゃんあなたのえがお)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
d4 \tuplet3/2{d4 d8} d4 \tuplet3/2{fis4 d8} |
b4 r r \tuplet3/2{a4 b8} |
cis4 d fis \tuplet3/2{e4 d8} |
e2. r4 |

d4 \tuplet3/2{d4 d8} d4 \tuplet3/2{fis4 d8} |
b4 r r \tuplet3/2{a4 b8} |
% cis4 d fis8 e4 cis8 | % 7
cis4 d \tuplet3/2{fis4 e8~} \tuplet3/2{e4 cis8} |
d2. \tuplet3/2{fis4 g8} | % 8

a4 fis g b | % 9
a2. \tuplet3/2{d,4 e8} |
fis4 d e g |
fis2 e |

d4 d d \tuplet3/2{fis4 d8} | % 13
b4 r r \tuplet3/2{a4 b8} |
cis4 d e cis |
d2. \tuplet3/2{d4 e8} |

fis2 fis4 fis | % 17
e4 \tuplet3/2{d4 e8} fis4 \tuplet3/2{d4 e8} |
fis2 fis4 fis |
e4 \tuplet3/2{d4 e8} fis4 \tuplet3/2{fis4 gis8} |

a4~\tuplet3/2{a4 a8} a4 \tuplet3/2{a4 a8} | % 21
gis4 \tuplet3/2{fis4 gis8} a4 \tuplet3/2{fis4 gis8} |
a4~\tuplet3/2{a4 a8} b4 gis |
g!2 a |

d,4 \tuplet3/2{d4 d8} d4 \tuplet3/2{fis4 d8} | % 25
b4 r r \tuplet3/2{a4 b8} |
cis4 d fis \tuplet3/2{e4 d8} |
e2. r4 |

d4 \tuplet3/2{d4 d8} d4 \tuplet3/2{fis4 d8} |
b4 r r \tuplet3/2{a4 b8} |
cis4 d \tuplet3/2{fis4 e8~} \tuplet3/2{e4 cis8} |

d2. \tuplet3/2{fis4 g8} |
\tuplet3/2{a4 a8~} \tuplet3/2{a4 fis8} g4 b | % 33
a2. \tuplet3/2{d,4 e8} |
fis4~\tuplet3/2{fis4 d8} e4 g | % 35

fis2 e |
\tuplet3/2{d4 d8~} \tuplet3/2{d4 d8} d4 \tuplet3/2{fis4 d8} | % 37
b2. \tuplet3/2{a4 b8} |
cis4 d e cis |

d2. d4 | % 40
b'4~\tuplet3/2{b4 b8} a4 fis |
b4~\tuplet3/2{b4 b8} a4 fis |
d4 \tuplet3/2{d4 d8} d4 \tuplet3/2{fis4 d8} |

b4 r r \tuplet3/2{a4 b8} | % 44
cis2 d 
e a |
a1~ |
a4 r r2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4 d d d b:m b:m b:m a:7 d d e:9 e:9 e:m7 e:m7 e:m7 a:7
d d d d b:m b:m b:m a:7 d d a:7 a:7 d d d d 
d d g g d d d d b:m b:m e:m6 e:m6 bes:aug bes:aug a:9 a:9
d d d d b:m b:m b:m a:7 d d a:7 a:7 d d d d
% 17
d d d d g:m6 g:m6 d d d d d d g:m6 g:m6 d cis:7
fis:m fis:m fis:m fis:m b:m6 b:m6 fis:m fis:m a a e:7 e:7 e:m7 e:m7 a:7 a:7
%25
d4 d d d b:m b:m b:m a:7 d d e:9 e:9 e:m7 e:m7 e:m7 a:7
d d d d b:m b:m b:m a:7 d d a:7 a:7 
% 32
d d d d d d g g d d d d b:m b:m e:m6 e:m6
bes:aug bes:aug a:7 a:7 d d d d b:m b:m b:m b:m d d a:7 a:7
d d d d g:6 g:6 fis:m fis:m g:6 g:6 b:7 b:7 e:7 e:7 e:7 e:7
g g g g a:7 a:7 e:m7 e:m7 e:m7 e:m7 a:7 a:7 d d d d d d d d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}