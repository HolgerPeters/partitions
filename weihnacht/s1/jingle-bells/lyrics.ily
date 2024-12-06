\header {
  \include "titre.ily"
}
\score {
  <<
    \new Staff \with {
      midiInstrument = "recorder"
      instrumentName = "1"
    } \transpose c c' {
      \new Voice = "verse" << {\autoBeamOff\include "voix1.ily"} >>
      \new Voice = "refrain" << {\autoBeamOff\include "refrain.ily"} >>
    }
    \new Lyrics {
      \lyricsto "verse" {
	\set stanza = "1. "
	Da- shing through the snow in a one- horse o- pen sleigh,
	o'er the fields we go laugh- ing all the way.
	Bells on bo- tail ring, mak- ing spi- rits bright,
	what fun it is to ride and sing a sleigh- ing song to- night
      }
    }
    \new Lyrics {
      \lyricsto "verse" {
	\set stanza = "2. "
	A day or two a- go I thought I'd take a ride,
	and soon Miss Fannie Bright was seated by my side.
	The horse was lean and lank, mis- fortune seemed his lot,
	he got into a drif- ted bank and we, we got up- sot.
      }
    }
    \new Lyrics {
      \lyricsto "verse" {
	\set stanza = "3. "
	A day or two ago, the story I must tell,
	I went out on the snow, and on my back I felt;
	A gent was ri- ding by in a one- horse open sleigh,
	he laughed as there I sprawling lay, but quick- ly drove away.
      }
    }
    \new Lyrics {
      \lyricsto "verse" {
	\set stanza = "4. "
	Now the ground is white __ _ _ go it while you're young,
	take the girls to- night and sing this sleighing song.
	Just get a bobtailed bay, two- forty for his speed,
	then hitch him to an o- pen sleigh and crack! You'll take the lead.
      }
    }
    \new Lyrics {
      \lyricsto "refrain" {
	Jin- gle, bells! Jin- gle, bells! Jin- gle all the way!
	Oh what fun it is to ride in a one- horse o- pen sleigh __ _
	Jin- gle, bells! Jin- gle, bells! Jin- gle all the way!
	Oh what fun it is to ride in a one- horse o- pen sleigh.
      }
    }
  >>
  \layout {
  }
}

% 2. Strophe
% Refrain
% 3. Strophe
% Refrain
% 4. Strophe
%
