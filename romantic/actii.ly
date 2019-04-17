Global =  {\key g \minor \time 2/4}

RH =  {
d8.( c16) d8-. ees-. |
f( g)-. f-. ees-. |													

d-. c-. bes-. a-. |
g4~ g8 r |
fis8( a-.) d-. fis-. | \once \override TextScript.padding = #4.2
<<{e2\startTrillSpan^\markup {\translate #(cons -0.4 0) \sharp } |
e2_(}{s2 s4.. \grace {d16)[\stopTrillSpan ees16]} }>> |
d4~ d8 r |														

}

LH = {
<bes d f>8-. r r4 |
<f a c f>8-. r r4 |												

<bes d f>8-. r <g d' g>-. r |
<e bes' d>8-. r r4 |
<a d>8-. r r4 |
<a b d e g>8-. r r4 |
<a cis g' a>8-. r <a cis g' a>-. r |
<d fis a>-. r r4 |											
}

\score { {
\context PianoStaff <<
  \new Staff = "up" {
    \Global \clef bass
    \RH
  }
  \new Staff = "down" {
    \Global \clef bass
    \LH
  }
>>
}
}

