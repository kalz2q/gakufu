\version "2.18.2"

global = {
  \key a \minor
  \time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
  \partial 4.
}


right = \relative c'' {
  \global
  % Music follows here.
  \set Score.markFormatter = #format-mark-box-alphabet
  e8\mf^1( a^3 b |%0
  c2~ c8 f, c'^4 d |%1
  c4. b8~ b) d,(g^3 a |%2
  b2~ b8 d,b'^4 c |%3
  \break
  b4 c8 a~ a4) d,8( e |%4
  g4 f) r8 gis,8( a e' |%5
  d4 c8 b) r e,( gis c |%6
  \break
  b4._\markup{\italic dim.} a8~a2~ |%7
  a) r4 a8^2(\mp b \mark|%8
  c c c c~c4 c |%9
  \break
  c8 d4.) r4 g,8( a |%10
  b b b b~ b4 c |%11
  a2) r4 f8( g |%12
  a a a a~a4 a |%13
  \break
  a4 gis8 a ~ a4 b |%14
  b4. e,8~e2 ~ |%15
  e) r4 a8^1( b \mark |%16
  c c_\markup{\italic "poco a poco cres"} c c~ c4 c |%17
  \break
  c8 d4.) r 4 g,8( e'^4~ |% 18
  e e^3 e g~ g4 e8 d |%19
  c2) r4 a8^1( b |%20
  c c c c ~ c4 c^1 ~ |%21
  \break
  c8 d4 e8~ e4 f |%22
  e1) |%23
  r2 d4\mf^3( e \mark |%24
  f8 f f f ~ f e d c |%25
  \break
  b4. b8 c d4. |%26
  e8 f e f e d c b |%27
  a2^2) r8 a^1( b c |%28
  d d d d~ d c b a |%29
  \break
  gis4.^2 gis8 a b4. |%30
  d4\<^4 c 8 c~ c d e e~\! |%31
  e4) r d\f^3( e |%32
  f8 f f f~ f e d c |%33
  \break
  b4. b8 c d 4. |%34
  e8 f\> e f e d c\! b |%35
  a2^2) r8 a\mf^1( b c |%36
  d4 d8 d~ d c b a |%37
  \break
  gis4.^2 gis8 a^3 b4. |%38
  b4 c8 b~b4 b |%39
  a2\>) r4 d,\!^1( |%40
  cis1^2\p) |%41
  \bar "|."
  
}

\score {
    \right
    \layout { }
    \midi { }
}