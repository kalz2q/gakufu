\version "2.18.2"

% 千の風になって(わたしのおはかのまえでなかないでください)

\header {
piece = "千の風になって(わたしのおはかのまえでなかないでください)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r2 r8 a d e |
fis2 e8 fis g a |
r8 fis4 e8 d2 |
b'8 b b cis e d cis b |
a2 r2 |

b8 a b4 e,8 fis g b |
r8 a8 a b d,2 |
e16 e8 e16 e8 e r d b fis' |

e2 r8 a, d e |
fis2 e |
d2 r8 d fis a |

b4. cis8 e d cis b |
a2 r4 r8 a8 |
b4 r e,8 fis g b |

r8 a4 fis8 d'2 |
e,8 e e fis g g r fis16 e |
d2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r2 d4 d d d a/cis a/cis
b:m b:m d/a d/a g g a/g a/g fis:m7 fis:m7 b:7 b:7
e:m7 e:m7 e:m7/a a/g fis:m7 fis:m7 b:m b:m e:9 e:9 e:m7 e:m7
g:6/a g:6/a a:7 a:7 d d a/cis a/cis b:m b:m d/a d/a
g g a/g a/g fis:m7 fis:m7 b:7 b:7 e:m7 e:m a a/g
fis:m fis:m b:m b:m e:m e:m a:7 a:7 d g/d d d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}