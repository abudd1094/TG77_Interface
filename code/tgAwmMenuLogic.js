outlets = 1;
inlets = 1;

// Global Object
g = new Global("VOICE");

var tgDataModels = require("tgDataModels");
var { dec2bin, conditionalPost } = require("utilities");

var waveSrc = 0;

var presetWaves = [
  "Piano",
  "Trumpet",
  "Mute Tp",
  "Horn",
  "Flugel",
  "Trombone",
  "Brass",
  "Flute",
  "Clarinet",
  "Tenor Sax",
  "Alto Sax",
  "GtrSteel",
  "EG Sngl",
  "EG Humbk",
  "EG Harmo",
  "EG mute",
  "E.Bass",
  "Thumping",
  "Popping",
  "Fretless",
  "Wood Bass",
  "Shamisen",
  "Koto",
  "Violin",
  "Pizz",
  "Strings",
  "AngBass",
  " Anlg Brs",
  "Chorus",
  "Itopia",
  "Vib",
  "Marimba",
  "Tubular",
  "Cele Wv",
  "HarpsiWv",
  "E.P. Wv",
  "Pipe Wv",
  "Organ Wv",
  "Tuba Wv",
  "Picco Wv",
  "S.Sax Wv",
  "BassonWv",
  "Reco Wv",
  "MuteTpWv",
  "GutWv",
  "12Str Wv",
  "Bass Wv",
  "Cello Wv",
  "ContraWv",
  "Xylo Wv",
  "Glock Wv",
  "Harp Wv",
  "Sitar Wv",
  "StiDrmWv",
  "MtReedWv",
  "OhAttack",
  "Anlg Saw1",
  "Anlg Saw2",
  "Digital",
  "Digital2",
  "Digital3",
  "Pulse 10",
  "Pulse 25",
  "Pulse 50",
  "Tri",
  "Piano Np",
  "E.P. Np",
  "Vibe Np",
  "Dmp Piano",
  "Bottle 1",
  "Bottle 2",
  "Bottle 3 ",
  "Tube",
  "Vocal Ga",
  "Vocal Ba",
  "Sax trans",
  "Bow trans",
  "Bulb",
  "Tear",
  "Bamboo",
  "Cup Echo",
  "Digi Atk",
  "Temp Ra",
  "Giri",
  "Water",
  "Steam",
  "Narrow",
  "Airy",
  "Styroll",
  "Noise",
  "Bell mix ",
  "Haaa",
  "BD1",
  "BD2",
  "BD3",
  "BD4",
  "SD1",
  "SD2",
  "SD3",
  "SD roll",
  "Rim",
  "Tom 1",
  "Tom 2",
  "HHclosed",
  "HH open",
  "Crash",
  "Ride",
  "Claps",
  "Cowbell",
  "Tmbrn",
  "Shaker",
  "Analg Perc",
];

function msg_int(v) {
  switch (inlet) {
    case 0:
      waveSrc = v;
      populateWaveUmenu(v);
      break;
    default:
      break;
  }

  outlet(0, presetWaves.length);
}

// autofill collId umenu on load
function populateWaveUmenu(waveSrcProp) {
  var waveUmenu = this.patcher.getnamed("menu_wavenumber");

  waveUmenu.clear();

  switch (waveSrcProp) {
    case 0:
      presetWaves.forEach(function (waveName, index) {
        waveUmenu.message("append", index + 1 + ": " + waveName);
      });
      break;
    default:
      break;
  }
}
