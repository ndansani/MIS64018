/* Objective function*/
max: 420 a1+360 a2+300 a3+420 b1+360 b2+300 b3+420 c1+360 c2+300 c3;
/*constraints*/
Plant 1: a1+b1+c1 <= 750;
Plant 2: a2+b2+c2 <= 900;
Plant 3: a3+b3+c3 <= 450;
Sales Large: a1+a2+a3 <= 900;
Sales Medium: b1+b2+b3 <= 1200;
Sales Small: c1+c2+c3 <= 750;
Storage Plant 1: 20a1+15b1+12c1 <= 13000;
Storage Plant 2: 20a2+15b2+12c2 <= 12000;
Storage Plant 3: 20a3+15a3+12a3 <= 5000;
