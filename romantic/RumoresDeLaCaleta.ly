\include "english.ly"


Global =  {\key d \minor \time 3/8}

RH =  {
   r8 \times 2/3 {cs,,16^( e a} a,8-.)
  r16 <bf d>-.[ r <bf d e>-. r <bf d>-.]
  r8 \times 2/3 {cs16^( e a} a,8-.)
  <bf d>16-.[ r <bf d e>-. r <bf d>-.] r
  r8 \times 2/3 {cs16^( e a} a,8-.)
  r8 <bf d>-. <d e>-.
  r8 \times 2/3 {cs16^( e a} a,8-.)
}

LH = {
  << {r8 e4}
  \\ {a,4.} >>
  f'16-.[ r g-. r e-.] r
  << {r8 e4}
  \\ {a,4.} >>
%%5
  f'16-.[ r g-. r e-.] r
  << {r8 e4}
  \\ {a,4.} >>
  \times 2/3 {d16([ e f])} \times 2/3 {g([ a bf])} \times 2/3 {c([ bf a])}
  << {r8 e4}
  \\ {a,4.} >>
}

\score { {
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