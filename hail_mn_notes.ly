\version "2.18.2"
\include "english.ly"

midiTempo = 72

global = {
    \key bf \major
    \time 4/4
}

theWords = \lyricmode {
    Min -- ne -- so -- ta Hail to Thee!
    Hail to Thee our Col -- lege dear!
    Thy __ _ light shall ever -- er be
    A __ _ bea -- con bright and clear.
    Thy __ _ sons and daugh -- ters true
    will pro -- claim Thee near and far.
    They will guard Thy fame and a -- dore Thy name;
    Thou shalt be their North -- ern Star!
}

\parallelMusic #'(soprano alto tenor bass) {
    % Bar 0
    %                       Min ne
    \partial 4              d8  ef8 |
    \partial 4              bf8 c8  |
    \partial 4              f,8 a8  |
    \partial 4              bf8 bf8 |

    % Bar 1
    % so    ta      hail    to
    f4      f4      f4      f4      |
    d4      d4      c4      c4      |
    bf4     bf4     c4      a4      |
    bf4     bf4     a4      f4      |

    % Bar 2
    % Thee!                 Hail to
    f2.                     e8  f8  |
    d2.                     cs8 d8  |
    bf2.                    bf8 bf8 |
    bf2.                    bf8 bf8 |

    % Bar 3
    % Thee  our     Col     lege
    g4      bf      a       g       |
    ef4     g       f       ef      |
    bf4     bf      c       bf      |
    ef4     ef      ef      ef      |

    % Bar 4
    % dear!                 Thy
    f2.                     d8  ef  |
    d2.                     bf8 c   |
    bf2.                    f8  a   |
    bf2.                    bf8 bf  |

    % Bar 5
    % light shall   ev      er
    f4      f       f       f       |
    d4      d       c       c       |
    bf4     bf      c       a       |
    bf4     bf      a       f       |

    % Bar 6
    % be                    A
    f2.                     a8  bf  |
    d2.                     d8  d   |
    bf2.                    f8  f   |
    bf2.                    f'8 d   |

    % Bar 7
    % bea   con     bright  and
    c4      g       g       d'      |
    e4      e       e       e       |
    g4      bf      bf      bf      |
    c4      c       c       e       |

    % Bar 8
    % clear.                Thy
    c2.                     c8  d   |
    ef!2.                   ef8 f   |
    a2.                     a8  a   |
    f2.                     f8  d   |

    % Bar 9
    % sons  and     daugh   ters
    ef4     g,      g       a       |
    g4      ef      ef      ef      |
    c4      c       c       c       |
    c4      c       c       f       |

    % Bar 10
    % true                  will pro
    f2.                     e8  f   |
    d2.                     cs8 d   |
    bf2.                    bf8 bf  |
    bf,2.                   bf8 bf  |
    
    % Bar 11
    % claim Thee    near    and 
    g4      bf      a       g       |
    ef4     g       f       ef      |
    bf4     bf      c       bf      |
    ef4     ef      ef      ef      |

    % Bar 12
    % far.                  They will
    f2.                     d8 ef   |
    d2.                     bf8 c   | 
    bf2.                    f8  a   |
    bf2.                    bf8 bf  |

    % Bar 13
    % guard Thy     fame        and a-
    f4      f       f\fermata   g8  a   |
    d4      d       c           g'8 d   |
    bf4     bf      a           g8  a   |
    bf4     bf      f'_\fermata g8  d   |

    % Bar 14
    % dore  Thy     name;       Thou shalt
    bf4     bf      bf\fermata  d8  ef  |
    d4      d       ef          d8  ef  |
    g4      <f g>   <ef g>      d'8 ef  |
    g,4     f       ef_\fermata d'8 ef  |

    % Bar 15
    % be    their   North-  ern
    f4      <ef f>  <c f>   <c f>   |
    f4      <ef f>  <c f>   <c f>   |
    f4      ef      c       <a c>   |
    f4      f       f       f       |

    % Bar 16
    % Star!
    <f bf>1\fermata                 |
    <bf d>1                         |
    <bf d>1                         |
    bf,1_\fermata                   |
}

