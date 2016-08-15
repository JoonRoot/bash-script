# bash-script# bash-script

A short bash script made to calculate the midterm average of the class. Various shell/UNIX tools used to filter out unnessary data and return only the part needed to calculate the average.

## Initial file 

```
To maintain privacy, student IDs have been scrambled by taking the first four digits (starting with 9) and adding the last 5 digits. 
For example,  998765432 becomes 9987+65432=75419. 

If your student number has ten digits, then add the first five and the last five digits to get your scrambled ID.
Eg 10000+05075 becaomes 10000+05075 = 15075


Occasionally, two people end up with the same scrambled ID. If this happens, you should see me (or email) to figure out your grade.

They are sorted by scrambled ID (i.e code). 



Midterm grades are out of 70. I have adjusted your midter grades (added 7 points). The midterm grade that contributes to your
course grade is the adjusted midterm grade (i.e. AdjustedGrade) and it is still treated as out of 70. 

 
      code mtgrade AdjustedGrade
1    10196    64.0          71.0
2    10287    40.0          47.0
3    11820    37.5          44.5
4    12605    23.0          30.0
5    12844    45.5          52.5
6    12882    29.0          36.0
7    12909    41.5          48.5
8    13932    42.5          49.5
9    14353    36.0          43.0
10   15111    60.0          67.0
11   15701    38.5          45.5
12   16056    42.5          49.5
13   16565    66.0          73.0
14   17173    40.0          47.0
15   17457    52.0          59.0
16   18608    30.0          37.0
17   18680    39.0          46.0
18   19420    55.5          62.5
19   19525    16.5          23.5
20   19870    32.0          39.0
21   19904    35.0          42.0
22   21260    44.0          51.0
23   21335    29.0          36.0
24   21473    31.5          38.5
25   21604    41.0          48.0
26   22566    47.5          54.5
27   22960    40.5          47.5
28   23977    57.0          64.0
29   24119    56.0          63.0
30   24343    29.0          36.0
...
```

## Result

```
The class average is 45 out of 70.

```


