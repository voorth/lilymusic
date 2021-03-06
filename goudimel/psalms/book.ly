\version "2.13.10"
% -*- output: book;
#(set-global-staff-size 18)

\paper {
  two-sided = ##t
  inner-margin = 24\mm
  outer-margin = 12\mm
  top-margin = 12\mm
  bottom-margin = 12\mm
  
  before-title-spacing = #'((space . 10))
  min-systems-per-page = 6
  max-systems-per-page = 7
}

\header {
  title = "The Genevan Psalter"
  subtitle = "in four part settings"
  composer = "Tenor settings by Claude Goudimel 1565"
  arranger = "Soprano settings adapted by Wilbert Berendsen 2010"
  copyright = \markup \center-column {
    \line {
      Engraved by 
      \with-url #"http://www.wilbertberendsen.nl/" {
        Wilbert Berendsen (www.wilbertberendsen.nl).
      }
    }
    \line {
      The tenor settings of Claude Goudimel are in the public domain, as well as the
    }
    \line {
      soprano settings, which I created based on the tenor settings.
    }
  }
    
  tagline = \markup {
    Engraved at
    \simple #(strftime "%Y-%m-%d" (localtime (current-time)))
    with \with-url #"http://lilypond.org/web/"
    { LilyPond \simple #(lilypond-version) (http://lilypond.org/) }
  }
    
}


\include "1.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "2.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "3.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "4.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "5.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 64" } }
\score { \sopranoSetting }

\include "6.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "7.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "8.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "9.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "10.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "11.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "12.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "13.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "14.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 53" } }
\score { \sopranoSetting }

\include "15.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "16.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "17.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 63 and 70" } }
\score { \sopranoSetting }

\include "18.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 144" } }
\score { \sopranoSetting }

\include "19.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "20.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "21.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "22.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "23.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "24.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 62, 95 and 111" } }
\score { \sopranoSetting }

\include "25.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "26.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "27.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "28.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 109" } }
\score { \sopranoSetting }

\include "29.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "30.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 76 and 139" } }
\score { \sopranoSetting }

\include "31.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 71" } }
\score { \sopranoSetting }

\include "32.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "33.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 67" } }
\score { \sopranoSetting }

\include "34.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "35.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "36.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 68" } }
\score { \sopranoSetting }

\include "37.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "38.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "39.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "40.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "41.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "42.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "43.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "44.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "45.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "46.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 82" } }
\score { \sopranoSetting }

\include "47.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "48.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "49.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "50.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "51.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 69" } }
\score { \sopranoSetting }

\include "52.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "53.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 14" } }
\score { \sopranoSetting }

\include "54.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "55.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "56.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "57.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "58.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "59.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "60.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 108" } }
\score { \sopranoSetting }

\include "61.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "62.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 24, 95 and 111" } }
\score { \sopranoSetting }

\include "63.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 17 and 70" } }
\score { \sopranoSetting }

\include "64.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 5" } }
\score { \sopranoSetting }

\include "65.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 72" } }
\score { \sopranoSetting }

\include "66.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 98 and 118" } }
\score { \sopranoSetting }

\include "67.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 33" } }
\score { \sopranoSetting }

\include "68.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 36" } }
\score { \sopranoSetting }

\include "69.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 51" } }
\score { \sopranoSetting }

\include "70.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 17 and 63" } }
\score { \sopranoSetting }

\include "71.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 31" } }
\score { \sopranoSetting }

\include "72.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 65" } }
\score { \sopranoSetting }

\include "73.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "74.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 116" } }
\score { \sopranoSetting }

\include "75.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "76.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 30 and 139" } }
\score { \sopranoSetting }

\include "77.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 86" } }
\score { \sopranoSetting }

\include "78.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 90" } }
\score { \sopranoSetting }

\include "79.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "80.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "81.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "82.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 46" } }
\score { \sopranoSetting }

\include "83.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "84.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "85.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "86.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 77" } }
\score { \sopranoSetting }

\include "87.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "88.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "89.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "90.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 78" } }
\score { \sopranoSetting }

\include "91.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "92.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "93.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "94.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "95.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 24, 62 and 111" } }
\score { \sopranoSetting }

\include "96.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "97.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "98.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 66 and 118" } }
\score { \sopranoSetting }

\include "99.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "100.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 131 and 142" } }
\score { \sopranoSetting }

\include "101.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "102.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "103.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "104.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "105.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "106.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "107.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "108.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 60" } }
\score { \sopranoSetting }

\include "109.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 28" } }
\score { \sopranoSetting }

\include "110.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "111.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 24, 62 and 95" } }
\score { \sopranoSetting }

\include "112.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "113.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "114.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "115.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "116.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 74" } }
\score { \sopranoSetting }

\include "117.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 127" } }
\score { \sopranoSetting }

\include "118.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 66 and 98" } }
\score { \sopranoSetting }

\include "119.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "120.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "121.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "122.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "123.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "124.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "125.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "126.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "127.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 117" } }
\score { \sopranoSetting }

\include "128.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "129.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "130.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "131.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 100 and 142" } }
\score { \sopranoSetting }

\include "132.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "133.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "134.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "135.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "136.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "137.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "138.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "139.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 30 and 76" } }
\score { \sopranoSetting }

\include "140.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "141.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "142.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 100 and 131" } }
\score { \sopranoSetting }

\include "143.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "144.ly"
\score { \tenorSetting \header { piece = "Same as Psalm 18" } }
\score { \sopranoSetting }

\include "145.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "146.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "147.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "148.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "149.ly"
\score { \tenorSetting }
\score { \sopranoSetting }

\include "150.ly"
\score { \tenorSetting }
\score { \sopranoSetting }
