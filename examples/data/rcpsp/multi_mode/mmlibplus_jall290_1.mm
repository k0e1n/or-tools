jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	4		2 3 4 12 
2	9	4		19 9 8 6 
3	9	2		10 5 
4	9	4		15 10 9 7 
5	9	4		16 15 11 9 
6	9	2		16 11 
7	9	2		19 11 
8	9	4		20 18 15 14 
9	9	3		18 14 13 
10	9	5		22 20 19 18 17 
11	9	3		20 18 14 
12	9	4		22 20 18 17 
13	9	5		25 23 22 21 20 
14	9	3		25 22 17 
15	9	4		28 25 23 21 
16	9	4		26 25 23 22 
17	9	2		23 21 
18	9	4		28 27 25 24 
19	9	4		33 30 26 23 
20	9	5		33 30 29 27 26 
21	9	4		30 29 26 24 
22	9	3		30 29 24 
23	9	4		40 32 29 27 
24	9	7		42 40 39 36 35 34 33 
25	9	4		40 34 32 29 
26	9	5		40 39 37 34 32 
27	9	4		42 36 35 34 
28	9	4		38 37 34 31 
29	9	3		44 37 31 
30	9	5		50 49 42 41 38 
31	9	4		50 42 41 39 
32	9	4		50 49 42 38 
33	9	3		51 38 37 
34	9	6		51 50 49 44 43 41 
35	9	2		38 37 
36	9	5		51 50 49 44 41 
37	9	5		50 49 47 46 45 
38	9	4		48 46 44 43 
39	9	4		49 47 46 43 
40	9	4		48 46 44 43 
41	9	4		48 47 46 45 
42	9	3		51 47 45 
43	9	1		45 
44	9	1		45 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	2	27	17	23	28	15	27	
	2	7	22	16	22	28	14	22	
	3	9	20	12	22	28	14	18	
	4	10	18	10	21	28	13	17	
	5	13	17	10	19	28	11	12	
	6	16	15	9	19	28	10	10	
	7	19	13	6	17	28	9	7	
	8	20	8	4	17	28	7	3	
	9	26	7	2	16	28	6	3	
3	1	4	29	28	27	28	24	22	
	2	5	27	26	27	25	24	22	
	3	6	24	25	27	23	20	20	
	4	15	22	23	27	23	18	19	
	5	16	20	22	27	19	16	19	
	6	17	18	18	27	19	15	19	
	7	23	16	17	27	16	10	17	
	8	25	15	15	27	14	10	17	
	9	26	13	13	27	11	7	16	
4	1	1	9	12	21	27	25	5	
	2	2	9	11	19	25	24	4	
	3	3	7	11	16	23	23	4	
	4	9	7	11	14	22	22	3	
	5	19	5	9	13	19	22	3	
	6	23	4	9	11	17	21	3	
	7	24	3	8	6	15	21	3	
	8	25	2	7	5	12	21	2	
	9	29	2	7	2	12	20	2	
5	1	1	23	28	29	30	24	9	
	2	12	21	26	28	24	22	8	
	3	18	19	22	27	24	20	7	
	4	19	17	19	27	20	19	7	
	5	23	15	14	26	19	18	5	
	6	26	15	11	25	16	15	4	
	7	27	13	10	23	14	14	3	
	8	28	12	8	22	12	12	2	
	9	29	9	4	22	7	9	2	
6	1	5	20	18	13	21	29	21	
	2	11	19	17	12	21	29	20	
	3	16	19	17	12	18	29	18	
	4	18	18	17	12	17	29	18	
	5	19	17	17	11	13	29	16	
	6	20	17	17	11	11	29	15	
	7	23	16	17	11	8	29	14	
	8	27	16	17	11	8	29	11	
	9	29	16	17	11	4	29	11	
7	1	1	24	23	18	7	22	17	
	2	7	24	22	17	5	21	17	
	3	8	24	20	17	5	21	16	
	4	10	24	16	16	5	21	14	
	5	16	24	12	14	4	20	14	
	6	17	24	12	13	3	20	13	
	7	18	24	8	12	3	20	12	
	8	19	24	6	12	1	19	11	
	9	20	24	4	11	1	19	10	
8	1	2	23	26	18	23	26	17	
	2	4	20	25	17	22	24	17	
	3	5	18	25	16	20	20	16	
	4	6	16	23	15	20	18	16	
	5	8	13	23	14	19	17	16	
	6	13	13	22	14	17	13	15	
	7	16	9	22	14	17	12	14	
	8	23	9	21	12	16	9	14	
	9	28	7	20	12	15	5	14	
9	1	4	24	2	20	4	16	18	
	2	13	24	1	18	3	14	16	
	3	16	24	1	16	3	13	15	
	4	17	23	1	16	3	12	15	
	5	19	23	1	15	2	10	13	
	6	20	23	1	14	2	9	13	
	7	25	23	1	13	1	8	11	
	8	28	22	1	11	1	7	10	
	9	29	22	1	11	1	6	10	
10	1	2	9	24	24	16	9	22	
	2	6	8	20	22	15	8	21	
	3	13	7	19	18	14	8	18	
	4	14	6	17	18	13	8	16	
	5	15	5	15	14	12	8	15	
	6	21	5	11	12	11	7	14	
	7	23	5	10	11	11	7	11	
	8	29	3	7	7	9	7	8	
	9	30	3	4	7	9	7	8	
11	1	6	8	24	25	29	20	28	
	2	12	6	24	22	23	18	27	
	3	13	6	23	21	23	17	26	
	4	15	4	21	18	19	14	26	
	5	16	4	18	17	16	14	25	
	6	19	3	18	14	13	11	25	
	7	23	2	16	10	11	10	25	
	8	25	1	15	9	8	8	24	
	9	29	1	13	6	6	7	24	
12	1	1	10	22	15	20	26	14	
	2	2	10	20	13	17	25	12	
	3	3	10	19	13	15	24	12	
	4	4	10	19	12	13	23	11	
	5	9	10	17	9	12	23	9	
	6	13	10	16	8	9	23	9	
	7	18	10	15	8	7	21	8	
	8	21	10	14	7	5	20	7	
	9	30	10	14	5	2	20	5	
13	1	1	15	25	18	26	21	24	
	2	2	13	22	17	25	20	24	
	3	9	13	19	17	23	18	23	
	4	12	12	17	16	22	17	22	
	5	15	9	15	14	22	17	22	
	6	16	8	14	14	22	17	21	
	7	17	7	11	13	20	16	21	
	8	25	6	9	11	19	14	19	
	9	29	5	5	11	19	14	19	
14	1	2	16	25	20	10	25	28	
	2	7	15	24	19	10	24	25	
	3	8	14	21	18	9	21	23	
	4	9	14	19	17	9	18	23	
	5	10	13	15	17	8	18	21	
	6	15	12	13	17	7	15	19	
	7	21	12	11	16	6	11	17	
	8	22	11	8	15	5	10	16	
	9	26	11	5	15	5	8	16	
15	1	1	26	17	29	26	4	19	
	2	2	25	15	23	24	3	17	
	3	17	21	14	21	23	3	16	
	4	20	20	14	18	21	3	14	
	5	21	14	13	15	16	3	11	
	6	22	13	12	11	15	3	10	
	7	24	12	10	8	14	3	7	
	8	25	9	9	5	11	3	6	
	9	29	5	9	5	9	3	4	
16	1	1	10	18	24	24	29	19	
	2	4	9	17	21	23	28	16	
	3	15	7	17	20	21	26	15	
	4	16	6	17	15	20	25	14	
	5	23	6	16	15	19	24	12	
	6	26	4	16	11	19	23	9	
	7	27	4	16	6	17	22	8	
	8	28	3	16	3	17	21	6	
	9	29	2	16	1	16	21	5	
17	1	2	25	23	21	11	22	17	
	2	3	23	22	18	10	21	16	
	3	5	22	21	16	10	21	16	
	4	7	20	19	14	9	21	16	
	5	13	20	16	10	9	21	16	
	6	16	18	14	8	8	21	16	
	7	27	17	12	6	8	21	16	
	8	28	16	11	6	6	21	16	
	9	30	16	9	2	6	21	16	
18	1	2	18	14	27	18	26	16	
	2	3	16	11	26	17	26	16	
	3	4	15	11	26	16	26	16	
	4	7	14	10	25	14	26	15	
	5	10	14	9	23	13	26	15	
	6	12	14	8	22	12	26	15	
	7	21	12	6	22	11	26	15	
	8	26	12	5	21	10	26	14	
	9	29	11	4	20	8	26	14	
19	1	5	20	25	28	14	29	23	
	2	10	18	24	26	14	29	20	
	3	13	18	24	26	13	29	18	
	4	15	15	24	24	12	29	15	
	5	16	15	23	24	12	29	15	
	6	17	13	22	23	12	29	14	
	7	18	13	22	22	11	29	11	
	8	23	10	22	20	11	29	10	
	9	30	10	21	19	10	29	8	
20	1	1	24	25	24	13	26	4	
	2	3	23	25	24	13	25	4	
	3	5	21	25	22	13	22	4	
	4	6	20	25	22	12	19	4	
	5	18	19	25	20	12	17	3	
	6	21	18	25	19	12	14	3	
	7	22	17	25	19	12	12	3	
	8	24	15	25	18	11	10	2	
	9	29	14	25	17	11	8	2	
21	1	3	16	16	15	20	8	18	
	2	4	16	13	14	17	7	17	
	3	5	15	13	13	17	7	17	
	4	8	15	12	11	16	7	17	
	5	12	14	11	11	14	6	16	
	6	13	14	10	9	12	6	16	
	7	17	13	8	8	12	5	16	
	8	19	13	8	7	11	5	15	
	9	28	13	7	7	10	5	15	
22	1	2	5	28	28	21	28	22	
	2	3	5	28	25	21	27	19	
	3	8	5	27	25	18	27	16	
	4	16	5	25	23	18	27	13	
	5	20	5	25	22	15	27	11	
	6	21	4	24	21	15	27	10	
	7	22	4	24	18	13	27	9	
	8	25	4	22	18	11	27	4	
	9	26	4	22	17	10	27	3	
23	1	3	30	27	27	15	27	24	
	2	5	28	24	23	15	24	24	
	3	9	27	22	21	15	23	23	
	4	12	25	21	15	15	21	22	
	5	13	24	19	13	15	17	21	
	6	22	23	18	12	14	14	21	
	7	23	21	14	10	14	14	20	
	8	28	20	12	6	14	10	20	
	9	30	19	10	3	14	9	19	
24	1	1	15	25	21	15	29	29	
	2	6	15	23	21	14	27	25	
	3	7	12	20	21	14	25	23	
	4	9	12	19	21	13	24	20	
	5	16	9	15	20	11	23	19	
	6	17	8	15	20	10	20	16	
	7	25	6	11	19	9	19	16	
	8	27	4	10	19	8	18	11	
	9	28	3	7	19	8	16	10	
25	1	7	18	20	21	25	11	21	
	2	8	16	20	18	23	10	20	
	3	9	16	18	17	23	10	20	
	4	14	16	17	14	22	10	19	
	5	16	15	17	12	22	10	19	
	6	17	15	17	12	22	10	18	
	7	18	14	15	10	21	10	19	
	8	29	13	14	8	21	10	18	
	9	30	13	14	6	20	10	18	
26	1	3	17	23	16	14	7	25	
	2	4	17	22	13	13	7	23	
	3	9	16	22	12	12	7	20	
	4	12	16	22	10	11	7	18	
	5	14	14	22	10	11	7	14	
	6	20	14	22	9	11	7	14	
	7	21	13	22	6	10	7	10	
	8	26	12	22	5	9	7	7	
	9	28	12	22	5	9	7	6	
27	1	1	13	21	20	20	19	15	
	2	11	13	19	19	20	19	15	
	3	18	12	18	18	20	19	14	
	4	20	11	16	17	20	19	13	
	5	21	10	14	15	19	18	10	
	6	24	9	13	15	19	18	9	
	7	27	7	12	14	19	18	7	
	8	28	7	11	12	19	18	6	
	9	29	5	9	11	19	18	5	
28	1	2	29	19	19	9	23	27	
	2	5	28	17	18	9	21	25	
	3	11	28	15	15	9	20	21	
	4	14	27	12	13	8	17	19	
	5	16	26	12	10	7	14	17	
	6	17	26	8	10	7	14	15	
	7	18	25	8	8	6	11	11	
	8	20	25	5	4	6	7	8	
	9	22	24	3	4	6	5	4	
29	1	1	4	28	19	9	21	23	
	2	2	4	25	19	8	18	22	
	3	3	4	23	19	8	17	19	
	4	4	4	21	19	7	15	17	
	5	5	4	19	19	7	14	15	
	6	7	4	18	19	6	13	14	
	7	21	4	13	19	6	11	11	
	8	22	4	12	19	5	9	8	
	9	24	4	10	19	5	7	8	
30	1	1	13	8	11	28	12	21	
	2	2	12	7	11	27	11	21	
	3	5	12	7	11	27	9	20	
	4	6	11	6	11	27	9	20	
	5	12	10	5	11	26	8	19	
	6	16	10	5	10	26	5	19	
	7	21	10	4	10	26	4	18	
	8	22	8	4	10	26	3	18	
	9	28	8	3	10	26	2	18	
31	1	1	23	13	29	25	30	26	
	2	3	21	13	27	24	28	22	
	3	6	19	12	24	21	26	20	
	4	10	14	12	23	18	24	16	
	5	11	11	11	20	14	22	13	
	6	13	10	11	19	13	22	12	
	7	15	6	10	16	9	20	9	
	8	23	6	10	15	7	18	7	
	9	26	1	10	13	4	17	1	
32	1	10	29	6	19	13	24	20	
	2	15	29	6	18	11	22	18	
	3	16	28	6	17	11	20	18	
	4	17	26	6	16	10	19	17	
	5	18	26	6	15	9	18	17	
	6	20	25	6	15	7	16	16	
	7	21	23	6	15	6	16	16	
	8	24	23	6	14	5	13	16	
	9	28	22	6	13	5	12	15	
33	1	4	11	28	17	27	1	23	
	2	7	9	28	16	27	1	22	
	3	10	9	26	15	27	1	22	
	4	12	8	26	14	27	1	22	
	5	14	8	24	13	26	1	20	
	6	17	8	24	13	26	1	19	
	7	23	7	22	12	26	1	20	
	8	24	7	21	11	26	1	19	
	9	26	6	21	10	26	1	18	
34	1	8	26	12	19	15	25	27	
	2	11	26	10	16	14	22	25	
	3	12	21	9	15	13	18	25	
	4	13	20	7	14	10	16	25	
	5	14	17	7	11	10	14	24	
	6	16	14	5	11	8	12	23	
	7	27	8	3	9	6	12	23	
	8	28	6	3	6	6	10	23	
	9	30	5	1	6	5	6	22	
35	1	5	25	20	28	16	29	11	
	2	7	24	20	28	15	25	11	
	3	10	23	20	28	14	24	10	
	4	12	23	20	28	14	23	10	
	5	14	22	19	28	13	21	10	
	6	17	22	19	28	12	21	9	
	7	20	21	19	28	10	19	8	
	8	21	21	18	28	9	18	8	
	9	27	21	18	28	9	16	8	
36	1	2	22	20	21	30	18	10	
	2	4	20	17	19	28	17	10	
	3	7	18	17	16	26	17	10	
	4	10	16	15	13	25	16	10	
	5	17	14	15	13	22	16	9	
	6	24	11	13	12	21	16	9	
	7	26	9	12	9	19	15	9	
	8	28	9	10	8	18	14	9	
	9	30	7	9	5	17	14	9	
37	1	4	17	22	6	24	24	15	
	2	6	16	19	5	21	24	14	
	3	7	16	19	4	20	23	14	
	4	8	16	17	4	16	22	14	
	5	14	15	17	3	15	21	13	
	6	19	15	14	2	13	20	13	
	7	20	15	13	2	11	19	13	
	8	24	15	12	1	9	17	13	
	9	25	15	11	1	6	17	13	
38	1	1	24	2	25	16	17	25	
	2	2	23	2	25	16	15	24	
	3	5	21	2	22	16	15	23	
	4	9	20	2	19	15	14	22	
	5	10	17	2	19	15	12	18	
	6	11	17	2	15	15	11	17	
	7	17	15	2	12	14	10	15	
	8	18	11	2	10	14	9	14	
	9	20	10	2	10	14	9	13	
39	1	3	21	30	15	9	28	7	
	2	4	19	27	14	9	23	7	
	3	5	18	25	14	8	22	7	
	4	7	17	23	13	7	19	7	
	5	10	15	22	13	6	18	6	
	6	11	13	21	13	5	13	6	
	7	21	12	18	13	4	12	6	
	8	25	11	18	12	3	10	6	
	9	27	9	15	12	2	6	6	
40	1	1	29	29	26	22	18	28	
	2	4	26	28	25	21	17	27	
	3	5	22	28	24	20	17	23	
	4	6	22	28	23	18	16	21	
	5	7	17	27	20	18	16	17	
	6	13	15	27	18	17	16	13	
	7	20	14	27	16	16	15	10	
	8	22	12	27	14	15	15	7	
	9	29	8	27	14	13	15	7	
41	1	2	24	28	13	24	23	28	
	2	4	21	25	12	22	23	26	
	3	9	19	25	12	21	23	23	
	4	11	18	22	12	18	23	22	
	5	12	18	22	12	17	23	20	
	6	16	15	21	12	14	22	20	
	7	28	13	18	12	12	22	17	
	8	29	13	17	12	11	22	16	
	9	30	12	16	12	9	22	15	
42	1	2	24	20	4	23	24	16	
	2	7	24	17	4	22	23	15	
	3	10	24	15	4	20	23	13	
	4	19	24	15	4	19	23	12	
	5	22	24	11	4	19	23	12	
	6	23	24	10	4	17	23	11	
	7	25	24	10	4	16	23	10	
	8	28	24	7	4	16	23	10	
	9	29	24	5	4	15	23	9	
43	1	5	29	28	27	15	12	22	
	2	15	27	28	26	13	11	20	
	3	16	26	28	22	10	11	20	
	4	18	25	28	21	10	10	19	
	5	20	25	28	20	7	9	18	
	6	25	24	28	16	5	9	17	
	7	28	24	28	16	5	9	16	
	8	29	22	28	12	4	7	14	
	9	30	22	28	11	1	7	13	
44	1	4	13	24	17	28	27	17	
	2	5	13	19	17	26	23	17	
	3	6	13	19	16	23	21	16	
	4	7	13	16	15	21	20	16	
	5	14	12	14	15	18	18	15	
	6	20	12	11	15	18	17	14	
	7	22	12	10	14	15	15	14	
	8	27	11	6	14	12	14	12	
	9	29	11	5	13	9	11	12	
45	1	6	17	28	29	29	28	29	
	2	8	15	28	25	26	27	27	
	3	9	12	28	24	24	27	27	
	4	10	11	27	21	23	26	25	
	5	11	9	27	18	22	25	24	
	6	12	8	27	17	20	25	24	
	7	18	7	27	15	16	25	22	
	8	19	3	26	13	16	24	22	
	9	28	3	26	12	14	23	20	
46	1	3	22	10	14	13	3	26	
	2	4	22	10	13	13	2	22	
	3	10	20	9	13	13	2	20	
	4	14	19	9	13	13	2	20	
	5	15	17	9	12	12	2	18	
	6	16	14	8	12	12	2	14	
	7	20	13	8	11	11	2	13	
	8	26	10	7	11	11	2	11	
	9	29	9	7	11	11	2	9	
47	1	1	19	28	10	23	27	27	
	2	2	18	27	9	22	26	25	
	3	10	17	27	8	18	23	22	
	4	15	17	26	7	16	21	21	
	5	20	16	26	7	15	18	20	
	6	21	16	26	7	13	18	18	
	7	22	15	25	6	11	15	17	
	8	29	15	24	5	10	12	16	
	9	30	15	24	5	9	11	15	
48	1	1	25	26	23	11	11	17	
	2	3	25	25	22	9	11	17	
	3	4	24	23	20	8	10	17	
	4	8	22	21	17	7	10	17	
	5	16	21	19	17	7	8	16	
	6	17	21	16	15	6	8	16	
	7	18	20	13	11	5	7	16	
	8	26	18	12	11	4	6	16	
	9	30	18	9	8	4	6	16	
49	1	6	16	29	27	28	16	8	
	2	7	15	27	24	25	15	8	
	3	17	14	27	24	24	14	8	
	4	18	14	27	19	24	13	8	
	5	19	13	26	18	22	13	8	
	6	20	13	25	14	20	12	7	
	7	25	13	25	11	20	12	7	
	8	27	12	25	8	19	11	7	
	9	28	12	24	4	17	11	7	
50	1	8	11	23	13	15	26	12	
	2	14	10	23	11	14	26	11	
	3	18	8	21	9	12	24	10	
	4	19	8	19	8	12	22	10	
	5	22	7	17	8	10	19	9	
	6	23	5	15	5	9	15	8	
	7	24	5	13	4	9	14	8	
	8	27	4	11	4	7	13	7	
	9	30	3	11	2	7	9	7	
51	1	3	24	27	14	25	19	20	
	2	4	21	26	14	23	18	18	
	3	5	21	22	14	23	16	16	
	4	12	19	20	14	23	16	13	
	5	19	18	17	13	21	13	12	
	6	20	17	13	13	21	12	8	
	7	21	16	10	13	21	10	6	
	8	24	15	10	13	20	10	6	
	9	30	14	7	13	19	8	3	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	57	64	53	59	825	761

************************************************************************