# Styled Lab 2: Creates tables of putput data.
To remove standard deviation, simply remove it from line 47 of "server_breaker_styled.cxx"

This is an example output, on a lab machine. 

There are 8 threads 0 stores + 2 loads | 1 thread | 2 threads | 4 threads | 8 threads | 16 threads 
 ------------------ | -------- | --------- | --------  | --------- | ---------- 
N lines: 100 | mean = 411.735ms, std.dev=0.427258 | mean = 422.148ms, std.dev=0.152288 | mean = 439.361ms, std.dev=8.69593 | mean = 843.481ms, std.dev=0.607327 | mean = 1685.93ms, std.dev=0.0704219 | 
N lines: 1000 | mean = 480.677ms, std.dev=3.50601 | mean = 502.567ms, std.dev=3.00686 | mean = 508.482ms, std.dev=0.538528 | mean = 916.671ms, std.dev=0.930854 | mean = 1794.28ms, std.dev=3.18601 | 
N lines: 10000 | mean = 683.676ms, std.dev=0.324326 | mean = 716.797ms, std.dev=12.9694 | mean = 771.932ms, std.dev=0.109901 | mean = 1459.56ms, std.dev=1.76579 | mean = 2934.68ms, std.dev=4.90495 | 
N lines: 100000 | mean = 726.583ms, std.dev=0.192683 | mean = 749.1ms, std.dev=2.7241 | mean = 846.721ms, std.dev=20.8957 | mean = 1660.21ms, std.dev=13.5202 | mean = 3316.07ms, std.dev=8.32721 | 



 4 stores + 1 loads | 1 thread | 2 threads | 4 threads | 8 threads | 16 threads 
 ------------------ | -------- | --------- | --------  | --------- | ---------- 
N lines: 100 | mean = 373.568ms, std.dev=2.06802 | mean = 2416.58ms, std.dev=0.865414 | mean = 7933.03ms, std.dev=2.92026 | mean = 7611.45ms, std.dev=6.57209 | mean = 15232.9ms, std.dev=12.8223 | 
N lines: 1000 | mean = 467.168ms, std.dev=0.405738 | mean = 1776.51ms, std.dev=4.13936 | mean = 3510.74ms, std.dev=6.71524 | mean = 2706.01ms, std.dev=20.0422 | mean = 5504.77ms, std.dev=37.4128 | 
N lines: 10000 | mean = 751.394ms, std.dev=0.784974 | mean = 1061.38ms, std.dev=25.5142 | mean = 1566.11ms, std.dev=13.2786 | mean = 1604.58ms, std.dev=3.51104 | mean = 3301.05ms, std.dev=21.1886 | 
N lines: 100000 | mean = 1217.77ms, std.dev=1.55855 | mean = 2538.11ms, std.dev=4.01408 | mean = 3217.26ms, std.dev=19.5668 | mean = 4576.04ms, std.dev=26.3786 | mean = 9100.78ms, std.dev=11.3499 | 
