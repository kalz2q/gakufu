\version "2.18.2"

% 草原情歌(そうげんじょうか。はるかはなれたそのまたむこう)

\header {
piece = "草原情歌(そうげんじょうか。はるかはなれたそのまたむこう)"
}

melody =
\relative c' {
\key b \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
\partial 4
%
fis8 a |
b b16 a fis8 d' b2 |
b8 b16 cis b a fis a a fis4.. |
\break
fis8 a b b16 a fis8 a16 a d,8 e |
fis b, fis' b, fis'16 fis e fis d8 cis |
b2. r4 |
\break
fis'8 a b b16 a fis8 a16 a d,8 e |
fis b, fis' b, fis'16 fis e fis d8 cis |
b2. r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 b:m d b:m b:m b:m d b:m b:m
d b:m d d b:m b:m fis:m fis:m b:m b:m b:m b:m
d b:m d d b:m b:m fis:m fis:m b:m b:m b:m b:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}