\version "2.18.2"

\header {
  title = "赤鼻のトナカイ"
}

global = {
  \key c \major
  \time 4/4
    \set Score.tempoHideNote = ##t
\tempo 4=120
}

chordNames = \chordmode {
  \global
  c1
  
}


melody = \relative c'' {
  \global
  g4 a8 g
  e4 c'
  % 1
  a g2 r4 % 2
  g8 a g a g4 c %3
  b2. r4 %4
  \break
  f8 g f4 d b' %5
  a g2 r4 %6
  g8 a g a g4 a %7
  e2. r4 %8
  \break
  g8 a g4 e c' %9
  a g2 r4 %10
  g8 a g a g4 c %11
  b2. r4 %12
  \break
  f4 g8 f8 d4 b' %13
  a g2 r4 %14
  g8 a g a g4 d' %15
  c2. r4 %16
  \break
  <a f>4 <a f> <c a> <a f> %17
  <g e> <e c> <g e>2 %18
  <f d>4 <a f> <g e> <f d> %19
  <e c>2. r4 %20
  \break
  <d b>4 <e b> <g e> <a es> %21
  <b d,> <b d,> <b d,>2 %22
  <c e,!>4 <c e,> <b fis> <a fis> %23
  %  <g g> <f f>8 <d d>~ <d d>4 r %24
  <<
    \new Voice {
      %24
      \voiceOne
      {
        g4 f!8 d~ d4
      }
    }

    \new Voice {
      \voiceTwo
      \stemDown
      {
        g4 f8 d~ d4
      }
    }
  >>
  r4
  g8 a g4 e c' %25
  a g2 r4 %26
  g8 a g a g4 c %27
  b2. r4 %28
  \break
  f8 g f4 d b' %29
  a g2 r4 %30
  g8 a g a g4 d' %31
  c2. r4 %32

  \bar "|."
}

words = \lyricmode {
}

\score {
  \melody 
  \layout { }
  \midi { }
}
