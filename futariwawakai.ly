\version "2.18.2"

% 二人は若い(あなたとよべばあなたとこたえるやまのこだまのうれしさよ)

\header {
piece = "二人は若い(あなたとよべばあなたとこたえるやまのこだまのうれしさよ)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r8. a16 d8. e16 fis8 r d8. e16 |
fis8 d4 b'8 a2 |
r8. a16 b8. a16 b8 r a8. b16 |
a8 d,4 e8 fis2 |

r8. e16 a8. a16 fis4 e8 d16 e |
fis8 d4 b8 a2 |
r8. a16 d8. e16 fis8. a16 fis8. e16 |
d2. r4 |

r8. e16 d8. e16 fis8 r r4 |
r8. fis16 a8. fis16 a8 r r4 |
d2 cis4 b |

a8 d,4 e8 fis2 |
e8. a16 fis8. e16 d8 a4 e'8 |
d2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d d d a:7 a:7 d d d d d d d d
a:7 a:7 a:7 a:7 d d d d d d a:7 a:7 d d d d
a:7 a:7 d d d d d d g g g g
d d d d a:7 a:7 a:7 a:7 d d d d



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}