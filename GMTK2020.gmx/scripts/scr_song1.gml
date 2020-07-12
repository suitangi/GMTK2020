obj_musicController.bpm = 131.7;
obj_musicController.spb = 1/(obj_musicController.bpm/60)
// start music after 4 beats (first note hits right on music start)
obj_musicController.four_beats = obj_musicController.spb * 4 * 60
obj_musicController.alarm[0] = obj_musicController.four_beats;

obj_musicController.timer = 1;
obj_musicController.songIndex = song1;
obj_musicController.beats = scr_Array2(180, 2,
0, 0,
4, 0,
8, 0,
12, 1,
16, 0,
17.5, 1,
18, 1,
19, 2,
20, 0,
21.5, 1,
22, 1,
23, 3,
24, 0,
25.5, 1,
26, 1,
27, 2,
28, 0,
29.5, 1,
30, 1,
31, 3,
32, 0,
33.5, 1,
34, 1,
35, 2,
36, 0,
37.5, 1,
38, 1,
39, 3,
40, 0,
41.5, 1,
42, 1,
43, 2,
44, 0,
45.5, 1,
46, 1,
47, 3,
48, 0,
50, 0,
52, 2,
54, 3,
56, 0,
58, 0,
60, 2,
62, 3,
64, 1,
65.5, 0,
66, 0,
67, 2,
68, 1,
69.5, 0,
70, 0,
71, 3,
72, 1,
73.5, 0,
74, 0,
75, 2,
76, 1,
77.5, 0,
78, 0,
79, 3,
80, 0,
82, 0,
84, 2,
86, 3,
88, 0,
90, 0,
92, 2,
94, 3,
96, 1,
98, 1, 
99, 0, 
99.5, 0,
100, 1, 
102, 1,
103, 0,
103.5, 0,
104, 1, 
106, 1,
107, 0,
107.5, 0,
108, 1, 
110, 1,
111, 0,
111.5, 0,
112, 1,
120, 0,
122, 0,
124, 0, 
126, 0,
128, 0,
129, 0,
130, 0,
131, 0,
132, 1,
136, 0,
137, 0,
138, 0,
139, 0,
140, 0,
144, 1, 
146, 1,
147, 1,
148, 2,
150, 1,
151, 1,
152, 3,
154, 1,
155, 1,
156, 2,
158, 1,
159, 1,
160, 1,
160.66, 1,
161.33, 1,
162, 2,
162.66, 1,
163.33, 1,
164, 3,
164.66, 1,
165.33, 1,
166, 2,
166.66, 1,
167.33, 1,
168, 3,
176, 0,
177, 0,
178, 0,
179, 0,
180, 2, 
181, 2, 
182, 2, 
183, 1,
183.5, 1,
184, 3,
185, 0,
186, 0,
187, 0,
188, 3, 
189, 3, 
190, 3, 
191, 1,
191.5, 1,
192, 3,
194, 0,
196, 0,
198, 1,
200, 0,
202, 0,
204, 1,
206, 1,
208, 0,
209, 0,
210, 0,
211, 0,
212, 1, 
213, 0, 
214, 1, 
215, 0,
215.5, 0,
216, 0,
217, 0,
218, 0,
219, 0,
220, 1,
221, 0, 
222, 1, 
223, 0,
223.5, 0,
224, 3,
226, 0,
228, 0,
230, 1,
232, 0,
234, 0,
236, 1,
238, 1,
240, 0,
244, 1,
248, 2,
252, 0)
