obj_musicController.bpm = 160;
spb = 1/(obj_musicController.bpm/60)
obj_musicController.microspb = obj_musicController.spb * 1000000
// start music after 4 beats (first note hits right on music start)
obj_musicController.four_beats = spb * 4 * 60
obj_musicController.song_start_time_micro = get_timer()
obj_musicController.alarm[0] = obj_musicController.four_beats;

obj_musicController.songIndex = song4;

obj_musicController.notes_queue = ds_queue_create();
ds_queue_enqueue(obj_musicController.notes_queue,
1,0,
3,1,
5,2,
7,3,
9,0,
11,1,
13,2,
15,3,
17,2,
19,1,
21,2,
23,1,
25,2,
27,2,
29,2,
31,1,
33,2,
35,1,
37,2,
39,3,
41,2,
43,3,
45,0,
47,2,
49,0,
51,1,
53,0,
55,0,
57,2,
59,3,
61,2,
63,3,
65,2,
67,3,
69,1,
71,2,
73,1,
75,2,
77,3,
79,0,
81,3,
83,2,
85,1,
87,0,
89,2,
91,1,
93,0,
95,2,
97,1,
99,2,
101,1,
102,2,
103,1,
105,0,
107,2,
109,1,
110,2,
111,1,
113,0,
115,2,
117,1,
118,2,
119,1,
121,0,
123,2,
125,1,
126,2,
127,1,
129,0,
131,2,
133,1,
134,2,
135,1,
137,0,
139,2,
141,1,
142,2,
143,1,
145,0,
147,2,
149,1,
150,2,
151,1,
153,0,
155,2,
157,1,
158,2,
159,1,
161,0,
163,2,
165,1,
166,2,
167,1,
169,0,
171,2,
173,1,
174,2,
175,1,
177,0,
179,2,
181,1,
182,2,
183,1,
185,0,
187,2,
189,1,
190,2,
191,1,
193,0,
195,2,
197,1,
198,2,
199,1,
201,0,
203,2,
205,1,
206,2,
207,1,
209,0,
211,2,
213,1,
214,2,
215,1,
217,0,
219,2,
221,1,
222,2,
223,1,
225,0,
227,2,
229,1,
230,2,
231,1,
233,0,
235,2,
237,1,
238,2,
239,1,
241,0,
243,2,
245,1,
246,2,
247,1,
249,0,
251,2,
253,1,
254,2,
255,1,
257,0,
259,2,
261,1,
262,2,
263,1,
265,0,
267,2,
269,1,
270,2,
271,1,
273,0,
275,2,
277,1,
279,3,
281,1,
283,2,
285,1,
287,0,
289,1,
291,3,
293,0,
295,2,
297,3,
299,0,
301,1,
303,0,
304,2,
305,3,
306,2,
307,3,
308,2,
309,3,
310,2,
311,3,
312,1,
313,2,
314,2,
315,0,
316,2,
317,2,
318,0,
319,2,
320,2,
321,0,
322,2,
323,2,
324,0,
325,2,
326,2,
327,0,
328,2,
329,2,
330,0,
331,1,
332,2,
333,2,
334,1,
335,2,
336,1,
337,0,
338,2,
339,0,
340,1,
341,3,
342,0,
343,0,
344,0,
345,1,
346,2,
347,3,
348,1,
349,2,
350,1,
351,2,
352,2,
353,3,
354,2,
355,3,
356,2,
357,3,
358,3,
359,1,
360,2,
361,3,
362,2,
363,1,
364,1,
365,1,
366,2,
367,1,
368,2,
369,1,
370,2,
371,2,
372,2,
373,1,
374,1,
375,1,
376,1,
377,1,
378,1,
379,0,
380,0,
381,1,
382,0,
383,1,
384,0,
385,0,
386,1,
387,2,
388,2,
389,1,
390,2,
391,0,
392,1,
393,1,
394,2,
395,3,
396,2,
397,1,
398,0,
399,0,
400,1,
401,2,
402,0,
403,2,
404,0,
405,2,
406,0,
407,2,
408,0,
409,2,
410,3,
411,3,
412,2,
413,3,
414,2,
415,3,
416,2,
417,1,
418,2,
419,0,
420,2,
421,0,
422,2,
423,2,
424,0,
425,2,
426,0,
427,0,
428,2,
429,1,
430,2,
431,2,
432,3,
433,2,
434,0,
435,2,
436,1,
437,2,
438,2,
439,3,
440,0,
441,1,
442,0,
443,2,
444,1,
445,3,
446,2,
447,0,
448,1,
449,2,
450,0,
451,2,
452,0,
453,1,
454,0,
455,2,
456,3,
457,3,
458,3,
459,1,
460,1,
461,2,
462,1,
463,2,
464,2,
465,0,
466,1,
467,1,
468,2,
469,1,
470,2,
471,2,
472,1,
473,0,
474,1,
475,2,
476,2,
477,1,
478,0,
479,2,
480,0,
481,0,
482,0,
483,0,
484,1,
485,2,
486,1,
487,1,
488,2,
489,2,
490,1,
491,2,
492,1,
493,0,
494,2,
495,3)
