Global =  {\key c\major \time 6/8}

RH = {
  \relative g' {
\partial 8*1 c8 |
%1
e4. \grace g16 f8[ e f] |
%2
g4 e8 c4 e8 |
%3
d8[ f e] d[ e c] |
%4
<c e>4. <b d>4 g8 |
%5
<c e>4. <d f>8[ e f] |
%6
g[ e c] <c c'>4 bes'8 |
%7
a[ f e] d[ c b] |
%8
c[ c c] c4 r8 |

}
}

LH = {
  \relative a { \clef G
\partial 8*1 r8
%1
c[ e g] b,[ d g] |
%2
c,[ e g] c,[ e g]
%3
<f a>4. <fis a>4. |
%4
g8[ g16 fis g fis] g4 r8 | \clef F
%5
c,,[ e g] b,[ d g] |
%6
c,[ e g] e[ g c] |
%7
f,[ a d] g,[ d' f] |
%8
<c e>8[ <c e> <c e>] <c e>4 \bar":|:" r8 |

}
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
