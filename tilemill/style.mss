// US airports and airspace by Nelson Minar http://www.somebits.com/weblog/
// Palette inspired by dianesteinberg's Denim Tuesday 4 School
// http://kuler.adobe.com/#themeID/1491698

Map {
  background-color: #3a505e;
}

#countries {
  line-color: #bbb;
  line-width: 4;
  line-join: round;
  polygon-fill: lighten(#3a505e, 10%);
}

#state {
  line-color: #bbb;
  line-width: 1;
  line-join: round;
}

#airports {
  marker-line-width: 0.5;
  [zoom <= 6] { marker-height: 1; marker-line-width: 0 }
  [zoom = 7] { marker-height: 2; }
  [zoom >= 8] { marker-height: 3; marker-line-width: 1 }

  marker-fill: #d879ad;
}

#bravo {
  line-color: #222;
  line-width: 1;
  polygon-fill: #91212b;
  polygon-opacity: 0.8;
}

#charlie {
  line-color: #222;
  line-width: 1;
  polygon-fill: #d7ab5f;
  polygon-opacity: 0.8;
}

#delta {
  line-color: #222;
  line-width: 1;
  polygon-fill: #fc7042;
  polygon-opacity: 0.8;
}
