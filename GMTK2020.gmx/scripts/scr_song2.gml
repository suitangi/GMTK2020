obj_musicController.bpm = 130;
obj_musicController.spb = 1/(obj_musicController.bpm/60)
obj_musicController.microspb = obj_musicController.spb * 1000000
// start music after 4 beats (first note hits right on music start)
obj_musicController.four_beats = obj_musicController.spb * 4 * 60
obj_musicController.song_start_time_micro = get_timer()
obj_musicController.alarm[0] = obj_musicController.four_beats;

obj_musicController.songIndex = song2;

obj_musicController.notes_queue = ds_queue_create()
ds_queue_enqueue(obj_musicController.notes_queue,
0, 1,
4, 1,
8, 1,
12, 1,
16, 1,
18, 2,
22, 1,
26, 2,
30, 1,
34, 2,
38, 1,
42, 2,
46, 1,
50, 2,
54, 1,
58, 2,
62, 1,
66, 2,
70, 1,
74, 2,
78, 1,
82, 2,
86, 1,
90, 2,
94, 1,
98, 2,
102, 1,
106, 2,
110, 1,
114, 2,
118, 1,
122, 2,
126, 1,
130, 2,
134, 1,
138, 2,
142, 1,
146, 2,
150, 1,
154, 2,
158, 1,
162, 2,
166, 1,
170, 2,
174, 1,
178, 2,
182, 1,
186, 2,
190, 1,)
