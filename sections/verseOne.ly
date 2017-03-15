
solo = \relative c' {
  c16 c8. r4 r2 |
  % ther
  ees8 ees des des aes4 f8 c'~ |
  % fur-ther than I've been be-fore
  c4 r r2 |
  %
  r2 aes8 bes aes c~ |
  % ma-kin' me stron-
  c16 c8. r4 r2 |
  % ger
  ees8 ees des des aes4 f8 c'~ |
  % sha-kin' me right to the core
  c4 r r8 des c bes~ |
  %       oh oh ohh
  bes4~ bes8 r r aes aes g'~ |
  %               I don't know
  g8 aes8 r ees8~ ees16 c8. f4~ |
  % what's in the stars
  f2 r4 aes,8 c |
  %      ne-ver
  bes8 aes aes aes aes r c bes~ |
  % heard it from a-bove the world
  bes8 aes aes bes~ bes aes aes g'~ |
  % is-n't ours but I know
  g8 aes8 r g8~ g16 f8. c8. bes16 |
  % what's in my hea-a-
  aes2. r8. aes16 |
  % art      if
  bes16 bes8 bes16~ bes8 r r4 r16 aes aes8 |
  % you ain't mine                I'll be
  bes8 bes16 bes~ bes8 r r8. aes16 aes8 aes |
  % torn a-part                 I don't know
}

soloLyrics = \lyricmode {
  ther
  fur -- ther than I've been be -- fore
  ma -- kin' me stron -- ger
  sha -- kin' me right to the core
  o -- o -- ohh
  I don't know what's in the stars
  ne -- ver heard it from a -- bove
  the world is -- n't ours
  but I know what's in my hea -- a -- art
  if you ain't mine
  I'll be torn a -- part
  I don't know
}

hiComp = {
  r1 | r1 | r1 | r1|
  r1 | r1 | r1 | r1|
  r1 | r1 | r1 | r1|
  r1 | r1 | r1 | r1|
}

hiCompLyrics = \lyricmode {}

loComp = {
  r1 | r1 | r1 | r1|
  r1 | r1 | r1 | r1|
  r1 | r1 | r1 | r1|
  r1 | r1 | r1 | r1|
}

loCompLyrics= \lyricmode {}

tenor = \relative c' {
  f8. c'16~ c8 f, f8. c'16~ c8 f, |
  f8. bes16~ bes8 f f8. bes16~ bes8 f |
  f8. g16~ g8 f f8. g16~ g8 ees |
  c8. g'16~ g8 c, c8. g'16~ g8 c, |

  f8. c'16~ c8 f, f8. c'16~ c8 f, |
  f8. bes16~ bes8 f f8. bes16~ bes8 f |
  f8. g16~ g8 f f8. g16~ g8 ees |
  c8. g'16~ g8 c, c8. g'16~ g8 c, |

  f8. c'16~ c8 f, f8. c'16~ c8 f, |
  f8. bes16~ bes8 f f8. bes16~ bes8 f |
  f8. g16~ g8 f f8. g16~ g8 ees |
  c8. g'16~ g8 c, c8. g'16~ g8 c, |

  f8. c'16~ c8 f, f8. c'16~ c8 f, |
  f8. bes16~ bes8 f f8. bes16~ bes8 f |
  f8. g16~ g8 f f8. g16~ g8 ees |
  c8. g'16~ g8 c, c8. g'16~ g8 c, |
}

tenorLyrics = \lyricmode {
  den den deh den den den
  den den deh den den den
  den den deh den den den
  den den deh den den den

  den den deh den den den
  den den deh den den den
  den den deh den den den
  den den deh den den den

  den den deh den den den
  den den deh den den den
  den den deh den den den
  den den deh den den den

  den den deh den den den
  den den deh den den den
  den den deh den den den
  den den deh den den den
}

lead = \relative c' {
  r8. c16~ c4~ c2 |
  bes1 |
  r8. g16~ g4~ g2 |
  g1 |

  r8. c16~ c4~ c2 |
  bes1 |
  r8. g16~ g4~ g2 |
  g1 |

  r8. c16~ c4~ c2 |
  bes1 |
  r8. g16~ g4~ g2 |
  g1 |

  r8. c16~ c4~ c2 |
  bes1 |
  r8. g16~ g4~ g2 |
  g1 |
}

leadLyrics = \lyricmode {
  den
  den
  den
  den

  den
  den
  den
  den

  den
  den
  den
  den

  den
  den
  den
  den
}

bari = \relative c' {
  r1 | r1 | r1 | r1|
  r1 | r1 | r1 | r1|

  aes1 |
  r8. aes16~ aes4~ aes2 |
  g1 |
  r8. g16~ g4~ g2 |

  aes1 |
  r8. aes16~ aes4~ aes2 |
  g1 |
  r8. g16~ g4~ g2 |
}

bariLyrics = \lyricmode {
  den
  den
  den
  den

  den
  den
  den
  den
}

bass = \relative c {
  f1 | des1 | ees1 | c1 |
  f1 | des1 | ees1 | c1 |
  f1 | des1 | ees1 | c1 |
  f1 | des1 | ees1 | c1 |
}

bassLyrics = \lyricmode {
  dm dm dm dm
  dm dm dm dm
  dm dm dm dm
  dm dm dm dm
}


% "Export" the music to new variables

gSolo = { \gSolo \solo }
gSoloLyrics = { \gSoloLyrics \soloLyrics }
gHiComp = { \gHiComp \hiComp }
gHiCompLyrics = { \gHiCompLyrics \hiCompLyrics }
gLoComp = { \gLoComp \loComp }
gLoCompLyrics = { \gLoCompLyrics \loCompLyrics }
gTenor = { \gTenor \tenor }
gTenorLyrics = { \gTenorLyrics \tenorLyrics }
gLead = { \gLead \lead }
gLeadLyrics = { \gLeadLyrics \leadLyrics }
gBari = { \gBari \bari }
gBariLyrics = { \gBariLyrics \bariLyrics }
gBass = { \gBass \bass }
gBassLyrics = { \gBassLyrics \bassLyrics }
