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
\tempo 4=90
\numericTimeSignature
%
d4 d8. d16 d4 fis8. d16 |
b4 r r a8. b16 |
cis4 d fis e8. d16 |
e2. r4 |

d4 d8. d16 d4 fis8. d16 |
b4 r r a8. b16 |
cis4 d fis8 e4 cis8 |
d2. fis8. g16 |

a4 fis g b | % 9
a2. d,8. e16 |
fis4 d e g |
fis2 e |

d4 d d fis8. d16 | % 13
b4 r r a8. b16 |
cis4 d e cis |
d2. d8. e16 |

fis2 fis4 fis | % 17
e4 d8. e16 fis4 d8. e16 |
fis2 fis4 fis |
e4 d8. e16 fis4 fis8. gis16 |

a4. a8 a4 a8. a16 | % 21
gis4 fis8. gis16 a4 fis8. gis16 |
a4. a8 b4 gis |
g!2 a |

d,4 d8. d16 d4 fis8. d16 | % 25
b4 r r a8. b16 |
cis4 d fis e8. d16 |
e2. r4 |

d4 d8. d16 d4 fis8. d16 |
b4 r r a8. b16 |
cis4 d fis8 e4 cis8 |

d2. fis8. g16 |
a8 a4 fis8 g4 b |
a2. d,8. e16 |
fis4. d8 e4 g |

fis2 e |
d8 d4 d8 d4 fis8. d16 |
b2. a8. b16 |
cis4 d e cis |

d2. d4 | % 40
b'4. b8 a4 fis |
b4. b8 a4 fis |
d4 d8. d16 d4 fis8. d16 |

b4 r r a8. b16 | % 44
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