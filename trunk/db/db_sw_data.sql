INSERT INTO software (name, reference) VALUES('mythtv', 'http://www.mythtv.org/wiki/index.php/Keybindings');
INSERT INTO software (name, reference) VALUES('mplayer', 'mplayer -input cmdlist');
INSERT INTO software (name, reference) VALUES('xine', 'xine --keymap=lirc');
INSERT INTO software (name, reference) VALUES('xawtv', 'http://linux.bytesex.org/xawtv/ http://linux.die.net/man/1/xawtv-remote');


/* software commands */
/* mythtv */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '0');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '1');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '2');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '3');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '4');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '5');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '6');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '7');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '8');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '9');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'B');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'C');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'D');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'E');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'F');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'G');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'H');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'I');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'J');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'M');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'N');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'O');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'P');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'Q');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'R');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'S');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'T');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'U');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'V');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'X');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'Y');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'Z');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'F2');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'F3');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'F4');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'F5');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'F7');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'F8');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'F9');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'F10');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'F11');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'Up');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'Down');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'Left');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'Right');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'Escape');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'Home');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'End');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '/');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '?');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '<');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), '>');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'Page Up');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'Page Down');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'ALT-F4');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mythtv'), 'Space');

/* mplayer */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'seek');			/* Float [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'edl_mark');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'audio_delay');		/* Float [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'speed_incr');		/* Float */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'speed_mult');		/* Float */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'speed_set');		/* Float */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'quit');			/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'pause');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'frame_step');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'pt_step');			/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'pt_up_step');		/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'alt_src_step');		/* Integer */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'loop');			/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'sub_delay');		/* Float [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'sub_step');			/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'osd');			/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'osd_show_text');		/* String [Integer] [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'osd_show_property_te');	/* String [Integer] [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'volume');			/* Float [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'balance');			/* Float [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'use_master');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'mute');			/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'contrast');			/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'gamma');			/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'brightness');		/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'hue');			/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'saturation');		/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'frame_drop');		/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'sub_pos');			/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'sub_alignment');		/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'sub_visibility');		/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'sub_load String');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'sub_remove');		/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'vobsub_lang');		/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'sub_select');		/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'sub_log');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'sub_scale');		/* Float [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_percent_pos');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_time_pos');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_time_length');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_file_name');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_video_codec');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_video_bitrate');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_video_resolution');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_audio_codec');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_audio_bitrate');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_audio_samples');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_meta_title');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_meta_artist');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_meta_album');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_meta_year');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_meta_comment');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_meta_track');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_meta_genre');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'switch_audio');		/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'tv_start_scan');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'tv_step_channel');		/* Integer */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'tv_step_norm');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'tv_step_chanlist');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'tv_set_channel');		/* String */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'tv_last_channel');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'tv_set_freq');		/* Float */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'tv_step_freq');		/* Float */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'tv_set_norm');		/* String */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'tv_set_brightness');	/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'tv_set_contrast');		/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'tv_set_hue');		/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'tv_set_saturation');	/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'forced_subs_only');		/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'dvb_set_channel');		/* Integer Integer */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'switch_ratio');		/* [Float] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'vo_fullscreen');		/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'vo_ontop ');		/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'file_filter');		/* Integer */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'vo_rootwin');		/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'vo_border');		/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'screenshot')		/* [Integer] */;
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'panscan');			/* Float [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'switch_vsync');		/* [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'loadfile');			/* String [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'loadlist'); 		/* String [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'run');			/* String */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'change_rectangle');		/* Integer Integer */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'teletext_add_dec');		/* String */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'teletext_go_link');		/* Integer */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'gui_loadfile');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'gui_loadsubtitle');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'gui_about');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'gui_play');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'gui_stop');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'gui_playlist');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'gui_preferences');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'gui_skinbrowser');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_vo_fullscreen');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_sub_visibility');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'key_down_event');		/* Integer */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'set_property');		/* String String */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'get_property');		/* String */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'step_property');		/* String [Float] [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'seek_chapter');		/* Integer [Integer] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'mplayer'), 'set_mouse_pos');		/* Integer Integer */

/* xine */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Play');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Pause');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Stop');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Snapshot');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Eject');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'NextMrl');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'PriorMrl');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ToggleLoopMode');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'PlaylistStop');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ScanPlaylistInfo');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'AddMediamark');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'MediamarkEditor');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SeekRelative-60');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SeekRelative+60');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SeekRelative-30');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SeekRelative+30');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SeekRelative-15');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SeekRelative+15');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SeekRelative-7');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SeekRelative+7');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SetPosition0%');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SetPosition10%');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SetPosition20%');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SetPosition30%');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SetPosition40%');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SetPosition50%');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SetPosition60%');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SetPosition70%');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SetPosition80%');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SetPosition90%');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SpeedFaster');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SpeedSlower');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SpeedReset');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Volume+');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Volume-');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Amp+');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Amp-');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ResetAmp');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Mute');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'AudioChannelNext');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'AudioChannelPrior');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'APProcessShow');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'APProcessEnable');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SpuNext');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SpuPrior');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ToggleInterleave');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ToggleAspectRatio');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'WindowReduce');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'WindowEnlarge');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Window50');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Window100');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Window200');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ZoomIn');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ZoomOut');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ZoomInX');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ZoomOutX');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ZoomInY');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ZoomOutY');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ZoomReset');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Zoom1:1');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ToggleFullscreen');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ToggleXineramaFullscr');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Menu');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'TitleMenu');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'RootMenu');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SubpictureMenu');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'AudioMenu');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'AngleMenu');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'PartMenu');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'EventUp');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'EventDown');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'EventLeft');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'EventRight');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'EventSelect');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'EventNext');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'EventPrior');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'EventAngleNext');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'EventAnglePrior');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'HelpShow');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'VPProcessShow');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'VPProcessEnable');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ToggleWindowVisibility');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ToggleWindowBorder');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ToggleVisibility');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ControlShow');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'MrlBrowser');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'PlaylistEditor');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SetupShow');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'EventSenderShow');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'TVAnalogShow');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ViewlogShow');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'StreamInfosShow');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'OSDStreamInfos');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'OSDWriteText');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'OSDMenu');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'KeyBindingEditor');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'FileSelector');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SubSelector');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SkinDownload');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'MrlIdentToggle');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'GrabPointer');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Number0');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Number1');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Number2');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Number3');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Number4');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Number5');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Number6');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Number7');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Number8');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Number9');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Number10add');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SetPosition%');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SeekRelative+');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SeekRelative-');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'AudioVideoDecay+');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'AudioVideoDecay-');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'AudioVideoDecayReset');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SpuVideoDecay+');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SpuVideoDecay-');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SpuVideoDecayReset');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ToggleTVmode');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'DPMSStandby');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'HueControl+');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'HueControl-');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SaturationControl+');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'SaturationControl-');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'BrightnessControl+');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'BrightnessControl-');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ContrastControl+');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'ContrastControl-');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xine'), 'Quit');

/* xawtv */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'setstation');		/* [ <name> | <nr> | next | prev | back ] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'setchannel');		/* [ <name> | next | prev ] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'setfreqtab');		/* <table> */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'setnorm');		/* <norm> (NTSC/PAL/SECAM) */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'setinput');		/* [ <input> | next ] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'capture');		/* [ on | off | overlay | grabdisplay ] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'volume mute');	/* on | off */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'volume');		/* <arg> */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'color');		/* <arg> */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'hue');		/* <arg> */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'bright');		/* <arg> */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'contrast');		/* <arg> */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'setattr');		/* <name> <value> */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'show');		/* [ <name> ] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'snap');		/* [ jpeg | ppm ] [ full | win | widthxheight ] <filename> */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'webcam');		/* <filename> */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'movie driver');	/* [ files | raw | avi | qt ] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'movie video');	/* [ ppm | pgm | jpeg | rgb | gray | 422 | 422p | rgb15 | rgb24 | mjpeg | jpeg | raw | mjpa | png ] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'movie fps');		/* <frames per second> */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'movie audio');	/* [ mono8 | mono16 | stereo ] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'movie rate');		/* <sample rate> */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'movie fvideo');	/* <filename> */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'movie faudio');	/* <filename> */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'movie start');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'movie stop');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'fullscreen');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'showtime');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'msg');		/* text */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'vtx');		/* line1 line2 [ ... ] */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'quit');
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'keypad');		/* n */
INSERT INTO software_command (software_id, name) VALUES((SELECT software_id FROM software WHERE name = 'xawtv'), 'vdr');		/* command */


/* software button name to remote button name mapping */
/* mythtv */
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = '0'), (SELECT button_id FROM button WHERE name = 'Zero'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = '1'), (SELECT button_id FROM button WHERE name = 'One'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = '2'), (SELECT button_id FROM button WHERE name = 'Two'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = '3'), (SELECT button_id FROM button WHERE name = 'Three'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = '4'), (SELECT button_id FROM button WHERE name = 'Four'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = '5'), (SELECT button_id FROM button WHERE name = 'Five'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = '6'), (SELECT button_id FROM button WHERE name = 'Six'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = '7'), (SELECT button_id FROM button WHERE name = 'Seven'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = '8'), (SELECT button_id FROM button WHERE name = 'Eight'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = '9'), (SELECT button_id FROM button WHERE name = 'Nine'));

INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'Up'), (SELECT button_id FROM button WHERE name = 'Up'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'Down'), (SELECT button_id FROM button WHERE name = 'Down'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'Left'), (SELECT button_id FROM button WHERE name = 'Left'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'Right'), (SELECT button_id FROM button WHERE name = 'Right'));

INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'Escape'), (SELECT button_id FROM button WHERE name = 'Exit'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'Home'), (SELECT button_id FROM button WHERE name = 'Previous'));

INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'C'), (SELECT button_id FROM button WHERE name = 'Input'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'I'), (SELECT button_id FROM button WHERE name = 'Stop'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'J'), (SELECT button_id FROM button WHERE name = 'Speed-'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'M'), (SELECT button_id FROM button WHERE name = 'Menu'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'P'), (SELECT button_id FROM button WHERE name = 'Play/Pause'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'R'), (SELECT button_id FROM button WHERE name = 'Record'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'S'), (SELECT button_id FROM button WHERE name = 'Guide'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'T'), (SELECT button_id FROM button WHERE name = 'Subtitles'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'U'), (SELECT button_id FROM button WHERE name = 'Speed+'));

INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = '<'), (SELECT button_id FROM button WHERE name = 'Rewind'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = '>'), (SELECT button_id FROM button WHERE name = 'Forward'));

INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'F2'), (SELECT button_id FROM button WHERE name = 'Red'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'F3'), (SELECT button_id FROM button WHERE name = 'Green'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'F4'), (SELECT button_id FROM button WHERE name = 'Yellow'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'F5'), (SELECT button_id FROM button WHERE name = 'Blue'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'F7'), (SELECT button_id FROM button WHERE name = 'Teletext'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'F9'), (SELECT button_id FROM button WHERE name = 'Mute'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'F10'), (SELECT button_id FROM button WHERE name = 'VolDown'));
INSERT INTO button_command VALUES((SELECT command_id FROM software_command WHERE software_id = (SELECT software_id FROM software WHERE name = 'mythtv') AND name = 'F11'), (SELECT button_id FROM button WHERE name = 'VolUp'));

