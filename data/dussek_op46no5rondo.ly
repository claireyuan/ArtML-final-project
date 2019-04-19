Global =  {\key d\major \time 2/4}

RH = \relative g' {
  \partial 4*1 a8 a |
  fis'8. g32 fis e8 r |
  g8. a32 g fis8 r |
  <b d,>8 r <a d,> r |
  <g e>4( <fis d>8) r |
  r e d16 cis b a |
  a'8. fis16 d4 |
  r8 cis16 e d cis b a |
  a' fis a fis d4 |
}

LH = \relative a {
  \clef treble
  \partial 4*1 r4
  d8 a' cis, a' |
  e a d, a' |
  g d fis d |
  cis a d4 |
  <a e' g>2 |
  r8 <d fis> <d fis> <d fis>|
  <a e' g>2 |
  r8 <d fis> <d fis>4|
}

\score {
  {
    \context PianoStaff <<
      \new Staff = "up" {
        \Global \clef treble
        \RH
      }
      \new Staff = "down" {
        \Global \clef bass
        \LH
      }
    >>
  }
}

