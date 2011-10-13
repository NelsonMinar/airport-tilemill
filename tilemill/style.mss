// US airports and airspace by Nelson Minar http://www.somebits.com/weblog/
// Palette inspired by dianesteinberg's Denim Tuesday 4 School
// http://kuler.adobe.com/#themeID/1491698

@sans:"Helvetica","Droid Sans Book","Arial Regular","DejaVu Sans Book";

@landColor: lighten(#3a505e, 10%);
Map {
  background-color: #3a505e;
}

@contourColor: darken(@landColor, 10%);

#contour8000::glow {
  line-color: @contourColor;
  line-width:3;
  line-join:round;
  line-opacity:0.4;
}

#contour8000 {
  line-color: @contourColor;
  line-join:round;
  line-width: 1;
}

#countries {
  line-color: #bbb;
  line-width: 4;
  line-join: round;
  polygon-fill: @landColor;
}

#state {
  line-color: #bbb;
  line-width: 1;
  line-join: round;
}

@airportColor: #f1bcd9;

// Marker dots for public airports
#airportdb [use_type = 'PU'] {
  marker-fill: @airportColor;
  marker-line-width: 0.0;
  
  [zoom <= 5] { marker-height: 1.0; }
  [zoom = 6]  { marker-height: 1.5; }
  [zoom = 7]  { marker-height: 2.0; }
  [zoom >= 8] { marker-height: 3.0; }
}

/* Text labels for airports: disabled because it is too cluttered
#airportdb [use_type = 'PU'] [ops > 10000] {
  // All airports with enough ops get a text label
  text-name:'[location_identifier]';
  text-face-name:@sans;
  text-fill: white;
  text-size:12;
  text-dy: -5;    
  text-halo-fill: darken(@airportColor, 20%);
  text-halo-radius: 0.5;
  
  // Alter label size and suppress labels based on zoom level
  [zoom <= 5] { text-size:10; [ops < 200000] { text-name: "''"; } }
  [zoom = 6]  { text-size:10; [ops < 100000] { text-name: "''"; } }
  [zoom = 7]  { text-size:11; [ops < 50000]  { text-name: "''"; } }
  [zoom = 8]  { text-size:11; }
  [zoom >= 9] { text-size:12; }
}
*/

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

#echo {
  line-color: darken(@landColor, 15%);
  line-width: 1;
  polygon-fill: white;
  polygon-opacity: 0.2;
}

@suaColor: darken(@landColor, 15%);
#sua {
  line-color: #222;
  line-width: 0;
  //polygon-pattern-file:url('diagonal.jpg');
  //polygon-pattern-alignment:global;
  [class = 'R'] {
    polygon-fill: @suaColor;
    polygon-opacity: 1.0;
  }
  [class = 'P'] {
    polygon-fill: @suaColor;
    polygon-opacity: 1.0;
  }
}