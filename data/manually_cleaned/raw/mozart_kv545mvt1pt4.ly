Global =  {\key c\major \time 4/4}

RH = \relative c'{
  d''8( b) g4.( a16 b a8 g)
  \acciaccatura a8 g8.\trill( fis16-.) fis4 r2
  d'8( b) g4.( a16 b a8 g)

  \acciaccatura a8 g8.\trill( fis16) fis4 r2
}

strhb = \relative c'' {
  d'4 r16 d16 b g e4 r16 e16( g e)
  c'4 r16 c( a fis d4)
}

LH = \relative c'{
  b16 d b d \repeat unfold 3 { b d b d }
  c d b d  a d b d  c d b d  c d a d
  \repeat unfold 4 { b d b d }

  c d b d  a d b d  c d b d  c d a d
}

