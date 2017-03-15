
solo = \relative c' {
  f4   ees8. c16   c8 bes   bes16 aes8 aes16~ |
  % who's gon-na kiss you when I'm gone
  aes2   r8. aes16   aes bes c c~ |
  % so I'm gon-na love
  c16 bes bes8~   bes4   r4   aes8 aes |
  % you now, like it's
  des4   c8( bes)   aes4   r8 aes |
  % all I have I
  f'4   ees16 c8 c16~   c bes8.   bes16 aes8 aes16~ |
  % know it'll kill me when it's o-
  aes8. aes16~   aes8 r   r8. aes16   aes bes c c~ |
  %     ver                     I don't wan-na think
  c16 bes bes8~   bes bes   r8. aes16   aes bes c c~ |
  % a-bout it                   I want you to love
  c16 bes bes8~   bes4   r8. aes16   aes8 aes |
  % me now                     I don't know
}

soloLyrics = \lyricmode {
  who's gon -- na kiss you when I'm gone
  so I'm gon -- na love you now
  like it's all I have
  I know it -- 'll kill me when it's o -- ver
  I don't wan -- na think a -- bout it
  I want you to love me now I don't know
}

hiComp = \relative c' {
  r1 |
  r1 |
  r2   r4   aes'8 aes |
  %         like it's
  des4   c8( bes)   aes4   r8 ees |
  % all I have                I

  aes4~  aes8 r8 r2 |
  % know
  r1 |
  r2  r4  aes16 bes c c~ |
  % want you to love
  c16 bes bes8~   bes4  r2 |
  % me now
}

hiCompLyrics = \lyricmode {
  like it's all I have
  I know
  want you to love me now
}

loComp = \relative c' {
  r1 |
  r1 |
  r1 |
  r1 |

  aes'4~  aes8 r16 ees16~   ees16 des8.   des16 c8 c16~ |
  % know kill me when it's o ...
  c8. r16   r4   r   c16 des ees ees~ |
  % ... o           don't wanna think
  ees16 ees ees8~   ees4   r4  c16 des ees ees~ |
  % about                      want you to love
  ees16 ees ees8~   ees4   r2|
  % me now
}

loCompLyrics = \lyricmode {
  know kill me when it's oh
  don't wan -- na think a -- bout
  want you to love me now
}

tenor = \relative c' {
  f1 |
  ees1 |
  ees1 |
  f1 |

  f2. des4 |
  ees1 |
  ees1 |
  r1 |
}

tenorLyrics = \lyricmode {
  hoo
  ohh
  lov --
  ohh
  noh -- oh --
  ohh
  ahh
}

lead = \relative c' {
  des1 |
  c1 |
  bes2 c |
  des2. c4 |

  des1 |
  c1 |
  bes1 |
  r1 |
}

leadLyrics = \lyricmode {
  hoo
  ohh
  lo -- ove --
  oh -- ohh
  noh
  doh
  ahh
}

bari = \relative c' {
  aes1 |
  aes1 |
  g1 |
  aes1 |

  aes1 |
  aes1 |
  g1 |
  r1 |
}

bariLyrics = \lyricmode {
  hoo
  ohh
  lov --
  ohh
  noh
  doh
  ahh
}

bass = \relative c {
  des1 |
  aes1 |
  ees'1 |
  f1 |

  des1 |
  aes1 |
  ees'1 |
  r1 |
}

bassLyrics = \lyricmode {
  den
  doh
  doh --
  ohh
  den
  doh
  ahh
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
