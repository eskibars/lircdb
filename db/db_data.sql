

INSERT INTO flag (name) VALUES('CONST_LENGTH');
INSERT INTO flag (name) VALUES('GOLDSTAR');
INSERT INTO flag (name) VALUES('GRUNDIG');
INSERT INTO flag (name) VALUES('NO_FOOT_REP');
INSERT INTO flag (name) VALUES('NO_HEAD_REP');
INSERT INTO flag (name) VALUES('RAW_CODES');
INSERT INTO flag (name) VALUES('RC5');
INSERT INTO flag (name) VALUES('RC6');
INSERT INTO flag (name) VALUES('RCMM');
INSERT INTO flag (name) VALUES('REPEAT_HEADER');
INSERT INTO flag (name) VALUES('REVERSE');
INSERT INTO flag (name) VALUES('SERIAL');
INSERT INTO flag (name) VALUES('SHIFT_ENC');
INSERT INTO flag (name) VALUES('SPACE_ENC');
INSERT INTO flag (name) VALUES('SPACE_FIRST');

INSERT INTO option (name) VALUES('AEPS');
INSERT INTO option (name) VALUES('ARBITRARY');
INSERT INTO option (name) VALUES('BAUD');
INSERT INTO option (name) VALUES('BITS');
INSERT INTO option (name) VALUES('DUTY_CYCLE');
INSERT INTO option (name) VALUES('EPS');
INSERT INTO option (name) VALUES('FOOT');
INSERT INTO option (name) VALUES('FREQUENCY');
INSERT INTO option (name) VALUES('GAP');
INSERT INTO option (name) VALUES('HEADER');
INSERT INTO option (name) VALUES('MIN_CODE_REPEAT');
INSERT INTO option (name) VALUES('MIN_REPEAT');
INSERT INTO option (name) VALUES('NAME');
INSERT INTO option (name) VALUES('ONE');
INSERT INTO option (name) VALUES('PLEAD');
INSERT INTO option (name) VALUES('POST');
INSERT INTO option (name) VALUES('POST_DATA');
INSERT INTO option (name) VALUES('POST_DATA_BITS');
INSERT INTO option (name) VALUES('PRE');
INSERT INTO option (name) VALUES('PRE_DATA');
INSERT INTO option (name) VALUES('PRE_DATA_BITS');
INSERT INTO option (name) VALUES('PTRAIL');
INSERT INTO option (name) VALUES('REPEAT');
INSERT INTO option (name) VALUES('REPEAT_BIT');
INSERT INTO option (name) VALUES('REPEAT_GAP');
INSERT INTO option (name) VALUES('RC6_MASK');
INSERT INTO option (name) VALUES('SERIAL_MODE');
INSERT INTO option (name) VALUES('THREE');
INSERT INTO option (name) VALUES('TOGGLE_BIT');
INSERT INTO option (name) VALUES('TOGGLE_BIT_MASK');
INSERT INTO option (name) VALUES('TOGGLE_MASK');
INSERT INTO option (name) VALUES('TWO');
INSERT INTO option (name) VALUES('ZERO');

/* buttons */
INSERT INTO button (name) VALUES('Asterisk');
INSERT INTO button (name) VALUES('Audio');
INSERT INTO button (name) VALUES('Back');
INSERT INTO button (name) VALUES('Blue');
INSERT INTO button (name) VALUES('BrightnessDown');
INSERT INTO button (name) VALUES('BrightnessUp');
INSERT INTO button (name) VALUES('CD');
INSERT INTO button (name) VALUES('ChanDown');
INSERT INTO button (name) VALUES('ChanUp');
INSERT INTO button (name) VALUES('Clear');
INSERT INTO button (name) VALUES('Down');
INSERT INTO button (name) VALUES('Eight');
INSERT INTO button (name) VALUES('Five');
INSERT INTO button (name) VALUES('Eject');
INSERT INTO button (name) VALUES('Exit');
INSERT INTO button (name) VALUES('Forward');
INSERT INTO button (name) VALUES('Four');
INSERT INTO button (name) VALUES('Green');
INSERT INTO button (name) VALUES('Guide');
INSERT INTO button (name) VALUES('Hash');
INSERT INTO button (name) VALUES('Info');
INSERT INTO button (name) VALUES('Input');
INSERT INTO button (name) VALUES('Language');
INSERT INTO button (name) VALUES('Left');
INSERT INTO button (name) VALUES('Menu');
INSERT INTO button (name) VALUES('Mute');
INSERT INTO button (name) VALUES('Next');
INSERT INTO button (name) VALUES('Nine');
INSERT INTO button (name) VALUES('Ok');
INSERT INTO button (name) VALUES('One');
INSERT INTO button (name) VALUES('OSD');
INSERT INTO button (name) VALUES('Pause');
INSERT INTO button (name) VALUES('Play');
INSERT INTO button (name) VALUES('Play/Pause');
INSERT INTO button (name) VALUES('Power');
INSERT INTO button (name) VALUES('Previous');
INSERT INTO button (name) VALUES('Radio');
INSERT INTO button (name) VALUES('Record');
INSERT INTO button (name) VALUES('Red');
INSERT INTO button (name) VALUES('Repeat');
INSERT INTO button (name) VALUES('Rewind');
INSERT INTO button (name) VALUES('Right');
INSERT INTO button (name) VALUES('Seven');
INSERT INTO button (name) VALUES('Shuffle');
INSERT INTO button (name) VALUES('Six');
INSERT INTO button (name) VALUES('SkipBackward');
INSERT INTO button (name) VALUES('SkipForward');
INSERT INTO button (name) VALUES('Sleep');
INSERT INTO button (name) VALUES('Speed+');
INSERT INTO button (name) VALUES('Speed-');
INSERT INTO button (name) VALUES('Stop');
INSERT INTO button (name) VALUES('Subtitles');
INSERT INTO button (name) VALUES('Teletext');
INSERT INTO button (name) VALUES('Ten');
INSERT INTO button (name) VALUES('Three');
INSERT INTO button (name) VALUES('Tune');
INSERT INTO button (name) VALUES('TuneDown');
INSERT INTO button (name) VALUES('TuneUp');
INSERT INTO button (name) VALUES('TV');
INSERT INTO button (name) VALUES('TV/VCR');
INSERT INTO button (name) VALUES('Two');
INSERT INTO button (name) VALUES('Up');
INSERT INTO button (name) VALUES('Video');
INSERT INTO button (name) VALUES('VolUp');
INSERT INTO button (name) VALUES('VolDown');
INSERT INTO button (name) VALUES('Yellow');
INSERT INTO button (name) VALUES('Zero');


/* power */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'power');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'tv_power');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'power_off');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'power_on');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'pwr');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'on/off');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'onoff');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'standby/on');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'tv_off');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'power_tv');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'standby');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'on/standby');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'tv_standby');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'tv-power');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'tvpower');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'system_power');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'poweroff');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'off');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'on_off');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Power'), 'on');

/* numbers */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Zero'), 'zero');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Zero'), '0');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Zero'), '''0''');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Zero'), 'ch0');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Zero'), 'k0');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Zero'), 'number_0');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Zero'), 'num0');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Zero'), 'n0');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Zero'), 'tv_0');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Zero'), 'tv-0');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Zero'), 'num_0');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Zero'), 'tv.0');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Zero'), 'tv/0');

INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), 'one');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), '1');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), '''1''');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), 'ch1');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), 'numone');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), 'k1');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), 'button_one');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), 'number_1');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), 'num1');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), 'n1');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), 'tv_1');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), 'tv-1');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), 'num_1');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), 'tv.1');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'One'), 'tv/1');

INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), 'two');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), '2');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), '''2''');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), 'ch2');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), 'numtwo');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), 'k2');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), 'button_two');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), 'number_2');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), 'num2');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), 'num_2');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), 'n2');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), 'tv_2');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), 'tv-2');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), 'tv.2');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Two'), 'tv/2');

INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), 'three');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), '3');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), '''3''');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), 'ch3');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), 'numthree');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), 'k3');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), 'button_three');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), 'number_3');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), 'num3');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), 'num_3');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), 'n3');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), 'tv_3');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), 'tv-3');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), 'tv.3');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Three'), 'tv/3');

INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), 'four');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), '4');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), '''4''');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), 'ch4');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), 'numfour');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), 'k4');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), 'button_four');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), 'number_4');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), 'num4');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), 'n4');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), 'tv_4');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), 'tv-4');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), 'num_4');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), 'num.4');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Four'), 'num/4');

INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), 'five');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), '5');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), '''5''');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), 'ch5');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), 'numfive');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), 'k5');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), 'button_five');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), 'number_5');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), 'num5');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), 'n5');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), 'tv_5');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), 'tv-5');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), 'num_5');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), 'num.5');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Five'), 'num/5');

INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), 'six');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), '6');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), '''6''');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), 'ch6');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), 'numsix');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), 'k6');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), 'button_six');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), 'mumber_6');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), 'num6');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), 'n6');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), 'tv_6');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), 'tv-6');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), 'num_6');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), 'num.6');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Six'), 'num/6');

INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), 'seven');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), '7');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), '''7''');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), 'ch7');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), 'numseven');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), 'k7');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), 'button_seven');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), 'number_7');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), 'num7');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), 'n7');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), 'tv_7');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), 'tv-7');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), 'num_7');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), 'num.7');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Seven'), 'num/7');

INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), 'eight');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), '8');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), '''8''');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), 'ch8');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), 'numeight');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), 'k8');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), 'button_eight');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), 'number_8');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), 'num8');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), 'n8');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), 'tv_8');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), 'tv-8');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), 'num_8');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), 'num.8');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eight'), 'num/8');

INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), 'nine');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), '9');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), '''9''');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), 'ch9');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), 'numnine');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), 'k9');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), 'button_nine');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), 'number_9');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), 'num9');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), 'n9');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), 'tv_9');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), 'tv-9');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), 'num_9');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), 'num.9');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Nine'), 'num/9');

INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Ten'), 'ten');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Ten'), '+10');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Ten'), '10+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Ten'), '10');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Ten'), '+ten');

/* volume up */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'volup');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), '+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'vol+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'vol_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'vol_plus');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'tv-plus-volume');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'tv-volume-plus');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'tv-vol-plus');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'audio_plus');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'volume_plus');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'tv_volume_plus');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'volume+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'volume_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'vol-up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'tv_vol+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'volume_+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'v+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'volume''/\''');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'volumeup');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'vol_+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'volume-up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'tv_vol_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'tvvol+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'master_vol+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'tv_volume_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolUp'), 'tv/volume+');

/* volume down */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'voldown');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'vol-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'v-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'vol-down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'volume--down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'volume-down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), '-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'volume-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'volume_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'volumedown');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'tv_vol-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'volume_-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'volume''\/''');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'vol_-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'vol_dn');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'volume_minus');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'tvvol-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'vol_minus');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'tv_vol_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'tv_volume_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'master_vol-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'VolDown'), 'tv/volume-');

/* channel up */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'chanup');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'chanel_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'channel_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'chup');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'ch+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'chan-up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'tv-channel-up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'chan.up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'chan_+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'channelup');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'channel_level_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'channel/page+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'channel+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'channel^');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'channel_/\');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'chan_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'chan+(tv)');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'chan+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'ch_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'p+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'prog+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'pr+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'prog_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'progup');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'nextch');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'ch-up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'tv_ch+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'program_+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'prg+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'prup');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'program+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'tv_prog+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'prog-up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'tv+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanUp'), 'tv/program+');

/* channel down */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'chandown');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'chanel_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'ch-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'tv_channel_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'channel_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'chan_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'chan.down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'chan_-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'chanal_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'channeldown');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'channel/page-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'channellevel_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'channel_dn');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'channel_\/');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'tv_channel_dn');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'channel-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'channel_plus');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'chan_plus');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'tv_plus');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'tv_prog_plus');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'vol_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'ch_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'p-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'prog-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'chan-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'prog_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'pr-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'chdown');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'tv_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'ch-down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'tv_ch-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'ch_rtn');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'chan-down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'program_-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'prg-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'chdn');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'progdown');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'program-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'ChanDown'), 'tv_prog-');

/* pause */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), 'pause');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), 'pause_||');
/*INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), 'tuner_pause'); ??*/
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), 'pause||');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), '[pause]');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), 'pause(tv)');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), 'tv_pause');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), 'pause-tv');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), 'tvpause');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), 'tv-pause');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), 'pause_''||''');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), '||_pause');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), 'pause/still');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Pause'), 'pause/stop');

/* rewind */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Rewind'), 'rewind');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Rewind'), 'rew');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Rewind'), '<<');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Rewind'), 'rev');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Rewind'), 'reverse');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Rewind'), 'backward');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Rewind'), 'fast_backward');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Rewind'), 'fastrew');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Rewind'), 'seek-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Rewind'), 'seek_back');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Rewind'), 'rev_seek');

/* fastforward */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'forward');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'ff');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'ffwd');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), '>>');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'fwd');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'ffw');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'f.fwd');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'search_fwd');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'fastfwd');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'fast_forward');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'fastforward');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'fw');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'search_forward');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'seek+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'seek_forward');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'seek_fwd');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'fwd_seek');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'seek_forw');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Forward'), 'frwd');

/* record */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Record'), 'record');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Record'), 'rec');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Record'), 't.rec');

/* previous */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Previous'), 'previous');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Previous'), 'prev');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Previous'), '|<<');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Previous'), 'last');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Previous'), 'replay');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Previous'), 'pre-ch');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Previous'), 'pre');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Previous'), 'previousch');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Previous'), 'recall');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Previous'), 'ch-recall');

/* subtitles */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Subtitles'), 'subtitles');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Subtitles'), 'subtitle');

/* eject */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eject'), 'eject');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eject'), 'open/close');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eject'), 'open_close');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eject'), 'openclose');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eject'), 'open');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Eject'), 'open-close');

/* guide */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Guide'), 'guide');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Guide'), 'epg');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Guide'), 'tv_guide');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Guide'), 'tvguide');

/* mute */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Mute'), 'mute');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Mute'), 'muting');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Mute'), 'tv_mute');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Mute'), 'sound_mute');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Mute'), 'tv-mute');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Mute'), 'vol_mute');

/* next */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Next'), 'next');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Next'), '>>|');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Next'), 'seek_next');

/* radio */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Radio'), 'radio');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Radio'), 'fm');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Radio'), 'fm/am');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Radio'), 'fmmode');

/* up */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Up'), 'up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Up'), 'arrow_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Up'), 'up_arrow');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Up'), '^');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Up'), 'uparrow');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Up'), 'menuup');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Up'), 'menu+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Up'), 'menu_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Up'), 'tv_up');

/* left */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Left'), 'left');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Left'), 'arrow_left');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Left'), 'left_arrow');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Left'), '<');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Left'), 'leftarrow');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Left'), 'menu_left');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Left'), 'tv_left');

/* down */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Down'), 'down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Down'), 'arrow_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Down'), 'voldn');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Down'), 'down_arrow');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Down'), 'downarrow');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Down'), 'menu_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Down'), 'menudown');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Down'), 'menu-');

/* right */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Right'), 'right');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Right'), 'arrow_right');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Right'), 'right_arrow');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Right'), '>');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Right'), 'rightarrow');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Right'), 'menu_right');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Right'), 'menuright');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Right'), 'tv_right');

/* ok */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Ok'), 'ok');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Ok'), '(SELEct');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Ok'), 'enter');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Ok'), 'return');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Ok'), 'yes');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Ok'), 'tv-ok');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Ok'), 'tv_ok');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Ok'), 'select');

/* back */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Back'), 'back');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Back'), 'cancel');

/* teletext */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Teletext'), 'teletext');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Teletext'), 'text');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Teletext'), 'txt');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Teletext'), 'txt_on');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Teletext'), 'text_tv');

/* play */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Play'), 'play');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Play'), 'resume');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Play'), 'tv-play');

/* play/pause */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Play/Pause'), 'play/pause');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Play/Pause'), 'play_pause');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Play/Pause'), 'playpause');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Play/Pause'), 'play-pause');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Play/Pause'), 'start/stop');

/* colours */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Red'), 'red');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Red'), 'tv_red');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Red'), 'tv/red');

INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Green'), 'green');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Green'), 'tv_green');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Green'), 'tv/green');

INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Yellow'), 'yellow');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Yellow'), 'tv_yellow');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Yellow'), 'tv/yellow');

INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Blue'), 'blue');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Blue'), 'tv_blue');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Blue'), 'tv/blue');

/* input */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Input'), 'input');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Input'), 'source');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Input'), 'input_(SELEct');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Input'), 'tuner');

/* speed+ */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Speed+'), 'Speed+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Speed+'), 'slow+');

/* speed- */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Speed-'), 'Speed-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Speed-'), 'slow-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Speed-'), 'slow');

/* skipforward */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipForward'), 'skipforward');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipForward'), 'skip_forward');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipForward'), 'skip_fwd');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipForward'), 'skipfwd');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipForward'), 'skip+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipForward'), 'skip_forw');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipForward'), 'skip-forward');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipForward'), 'step_right');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipForward'), 'step+');

/* skipbackward */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipBackward'), 'skipbackward');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipBackward'), 'skip_back');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipBackward'), 'skipback');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipBackward'), 'skip-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipBackward'), 'skip_rev');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipBackward'), 'skip-back');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipBackward'), 'skip_backward');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipBackward'), 'skip_left');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'SkipBackward'), 'step-');

/* brightnessup */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'BrightnessUp'), 'brightnessup');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'BrightnessUp'), 'brightness+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'BrightnessUp'), 'bright+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'BrightnessUp'), 'brightness_up');

/* brightnessdown */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'BrightnessDown'), 'brightnessdown');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'BrightnessDown'), 'brightness-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'BrightnessDown'), 'bright-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'BrightnessDown'), 'brightness_down');

/* program */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Tune'), 'program');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Tune'), 'programm');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Tune'), 'prog');

/* tuneup */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneUp'), 'tuneup');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneUp'), 'tune+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneUp'), 'tuner+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneUp'), 'tune_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneUp'), 'tuner_up');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneUp'), 'scan_forward');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneUp'), 'search+');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneUp'), 'search_>>');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneUp'), 'search>>');

/* tunedown */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneDown'), 'tunedown');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneDown'), 'tune-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneDown'), 'tuner-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneDown'), 'tune_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneDown'), 'tuner_down');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneDown'), 'search_rev');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneDown'), 'search<<');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneDown'), 'searchback');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneDown'), 'search-');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneDown'), 'search_back');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneDown'), 'search_<<');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TuneDown'), 'prog-down');

/* tv/vcr */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TV/VCR'), 'tv/vcr');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TV/VCR'), 'tv/video');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TV/VCR'), 'tv_vcr');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TV/VCR'), 'tv/av');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TV/VCR'), 'tv/vtr');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TV/VCR'), 'tv_tv/video');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TV/VCR'), 'tv/vid');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TV/VCR'), 'tv/dtv');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TV/VCR'), 'tv-tv/video');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TV/VCR'), 'av');

/* osd */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'OSD'), 'osd');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'OSD'), 'display');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'OSD'), 'tv-display');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'OSD'), 'osd/display');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'OSD'), 'tv_osd');

/* shuffle */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Shuffle'), 'shuffle');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Shuffle'), 'random');

/* hash */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Hash'), 'hash');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Hash'), 'pound');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Hash'), 'check'); /* TODO: check this */

/* stop */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Stop'), 'stop');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Stop'), 'tv-stop');

/* audio */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Audio'), 'audio');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Audio'), 'sound'); /* TODO: check this */

/* language */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Language'), 'language');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Language'), 'lang');

/* asterisk */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Asterisk'), 'asterisk');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Asterisk'), 'star');

/* video */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Video'), 'video');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Video'), 'tv-video');

/* menu */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Menu'), 'menu');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Menu'), 'tv-menu');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Menu'), 'tv_menu');

/* info */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Info'), 'info');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Info'), 'tv_info');

/* sleep */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Sleep'), 'sleep');
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Sleep'), 'timer');

/* exit */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Exit'), 'exit');

/* tv */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'TV'), 'tv');

/* cd */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'CD'), 'cd');

/* repeat */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Repeat'), 'repeat');

/* clear */
INSERT INTO button_map (button_id, alias) VALUES ((SELECT button_id FROM button WHERE name = 'Clear'), 'clear');
