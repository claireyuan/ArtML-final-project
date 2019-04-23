Global =  {\key c\major \time 4/4}

RH = \relative c'{
  c2(e4 g
  b,4. c16 d c4) r4
  a'2(_\accent g4 c
  g_\accent f8\trill e16 f e4) r4
}

LH = \relative c'{
  c,8( g' e g  c,  g' e g)
  d g f g  c, g' e g
  c, a' f a  c, g' e g
  b, g' d g  c, g' e g
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
