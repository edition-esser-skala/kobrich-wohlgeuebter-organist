\version "2.24.2"

PraeludiumIChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4
    << {
      <g' c>2 b
      a <f h>
      <g c>~ c4 h~
      h a2 g!4~
      g f e16 c d e f g a h %5
      c2 r8 g a h
      c1~
      c~
      c2
    } \\ {
      e,2 g
      f d
      e d
      c h4. b8
      a4. d8 s2 %5
      r8 g f e f2
      e8 f g a g a g f
      e f g a g a g f
      e f g a
    } \\ {
      s1*3
      \once \override Rest.X-offset = #3 e4\rest e s2
    } >> h'16 g c g d' g, e' g,
    d' g, e' g, d' g, c g h g c g d' g, e' g, %10
    d' g, e' g, d' g, c g h g c g d' g, h g
    << {
      e c' f, c' g c a c g c a c g c f, c'
      e, c' f, c' g c a c g c a c g c f, c'
      e, c' f, c' g c a c e, c' f, c' g c a c
    } \\ {
      c,8 d e f e f e d
      c d e f e f e d
      c d e f c d e f
    } >>
    b g'16 f e d c b a8 f'16 e d c b a %15
    g8 e'16 d c b a g f8 d'16 c b a g f
    e8 c'16 b a g f e d8 b'16 a g f e d
    << {
      a'1~
      a
    } \\ {
      cis,8 d e f e f e d
      cis d e f e f e d
    } >>
    cis16 a' d, a' e a f a e a f a e a d, a' %20
    cis, a' d, a' e a f a e a f a e a d, a'
    << {
      g1~
      g
    } \\ {
      h,8 c d e d e d c
      h c d e d e d c
    } >>
    h16 g' c, g' d g e g d g e g d g c, g'
    h, g' c, g' d g e g d g e g d g c, g' %25
    h, g' c, g' d g e g d g e g d g h, g'
    << {
      c1~
      c
    } \\ {
      e,8 f g a g a g f
      e f g a g a g f
    } >>
    e16 g b a g f e d e f g f e d c b
    a8 d h e c f d g %30
    e16 c' d c f, c' d c g c d c a c d c
    h8 e a, d g, c f, h
    e, a d, g c, f c f
    << { <d f>4 } \\ { h } >> r << { <d f> } \\ { h } >> r
    e16 c h c g c h c e c g' e c' g e g %35
    \tuplet 3/2 8 { e c e g[ e g] c g c e[ c e] } g c, e g e c g' e
    c' fis, g fis a c, d c c fis, g fis a c, d c
    << { <f h>4 } \\ { d } >> r r2
    << { c'4 } \\ { es, } >> r << { c' } \\ { es, } >> r
    << { <es a> } \\ { c } >> r << { <es a>2 } \\ { c } >> %40
    g'8 f!\trill e c' h d\trill c e16 f
    << {
      g1~
      g
      r8 f4 e d c8
      h4 c2 h4 %45
      c1~
      c~
      c
    } \\ {
      r8 f e c h d c e
      f d e c d h c g
      a4 g f e
      f e d2 %45
      <e g>1
      g8 e f a b16 g a b a8 f
      g e f a b16 g a b a8 f
    } >>
    <d f>1\trill
    <c e>\fermata \bar "|." %50 finis
  }
}
