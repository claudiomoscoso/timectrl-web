#select cid, crut from temployee where cid in (187,347,662,665,666);
#call pListSummaryReport(462, '665', 9, 2015, 9, 2015);
call pListSummaryReport(307, '338', 10, 2015, 10, 2015);

#call pListSummaryReport(462, '61', 6, 2015, 6, 2015);
#call pListDetailReport (462, '61', 6, 2015, 6, 2015);

#call pListDetailReport(57, '1,2,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,32,33,34,35,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,75,76,77,79', 4, 2015, 4, 2015);
#call pListAttendance4(266, '2015-09-25', '2015-09-26');
#call pListAttendance4(50, '2015-03-23', '2015-03-23');

#select fExtraTimeAsMins6('2015-06-23 08:00:30', '2015-06-23 08:00:00', 1, 2);


#select fMarkAndUserToTurnDayId4('2015-05-19 00:05:00', 27, 240, true);
#select fMarkAndUserToTurnDayId4('2015-05-19 00:00:00', 27, 240, true);

