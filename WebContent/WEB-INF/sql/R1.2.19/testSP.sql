#call pAbsence2('2015-10-28', '2015-10-31', '1,2,3,4,5,6,7,8,9,10,11,12,16,17,19,20,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,42,43,44,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,109,110,111,113,114,115,116,117,118,119,120,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,154,155,156,157,158,159,160,161,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,224,225,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,250,251,252,253,254,255,256,257,258,259,260,262,263,264,265,266,267,268,269,270,271,272,273,274,276,277,278,279,280,281,283,285,286,287,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,337,338,339,340,341,342,343,344,346,347,348,349,350,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,395,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,440,441,442,443,445,446,447,448,449,450,451,452,453,454,455,457,458,460,461,462,463,464,465,466,468,469,470,471,472,473,474,475,476,477,478,479,480,481,483,484,485,486,487,488,489,490,491,492,493,494,495,496,505,507,508,509,511,513,515,516,517,518,519,522,523,525,526,527,528,529,530,536,538,541,542,543,545,546,563,566,567,568,569,570,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,675,676,677,678,681,682,683,684,686,687,688,689,690,691,692,694,695,696,697,699,702,703,704,705,706,708,709,710,711');
#call pAbsence2('2015-10-30', '2015-10-31', '1,2,3,4,5,6,7,8,9,10,11,12,16,17,19,20,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,42,43,44,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,109,110,111,113,114,115,116,117,118,119,120,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,154,155,156,157,158,159,160,161,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,224,225,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,250,251,252,253,254,255,256,257,258,259,260,262,263,264,265,266,267,268,269,270,271,272,273,274,276,277,278,279,280,281,283,285,286,287,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,337,338,339,340,341,342,343,344,346,347,348,349,350,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,395,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,440,441,442,443,445,446,447,448,449,450,451,452,453,454,455,457,458,460,461,462,463,464,465,466,468,469,470,471,472,473,474,475,476,477,478,479,480,481,483,484,485,486,487,488,489,490,491,492,493,494,495,496,505,507,508,509,511,513,515,516,517,518,519,522,523,525,526,527,528,529,530,536,538,541,542,543,545,546,563,566,567,568,569,570,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,675,676,677,678,681,682,683,684,686,687,688,689,690,691,692,694,695,696,697,699,702,703,704,705,706,708,709,710,711');
#call pAbsence2('2015-10-30', '2015-10-31', '1,2,3,4,5,6,7,8,9,10,11,12,16,17,19,20,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,42,43,44,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,109,110,111,113,114,115,116,117,118,119,120,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,154,155,156,157,158,159,160,161,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,224,225,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,250,251,252,253,254,255,256,257,258,259,260,262,263,264,265,266,267,268,269,270,271,272,273,274,276,277,278,279,280,281,283,285,286,287,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,337,338,339,340,341,342,343,344,346,347,348,349,350,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,395,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,440,441,442,443,445,446,447,448,449,450,451,452,453,454,455,457,458,460,461,462,463,464,465,466,468,469,470,471,472,473,474,475,476,477,478,479,480,481,483,484,485,486,487,488,489,490,491,492,493,494,495,496,505,507,508,509,511,513,515,516,517,518,519,522,523,525,526,527,528,529,530,536,538,541,542,543,545,546,563,566,567,568,569,570,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,675,676,677,678,681,682,683,684,686,687,688,689,690,691,692,694,695,696,697,699,702,703,704,705,706,708,709,710,711');

#call pListDetailReport(1,'1,2,3,4,5,6,7,8,9,10,11,12,16,17,19,20,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,42,43,44,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,109,110,111,113,114,115,116,117,118,119,120,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,154,155,156,157,158,159,160,161,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,224,225,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,250,251,252,253,254,255,256,257,258,259,260,262,263,264,265,266,267,268,269,270,271,272,273,274,276,277,278,279,280,281,283,285,286,287,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,337,338,339,340,341,342,343,344,346,347,348,349,350,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,395,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,440,441,442,443,445,446,447,448,449,450,451,452,453,454,455,457,458,460,461,462,463,464,465,466,468,469,470,471,472,473,474,475,476,477,478,479,480,481,483,484,485,486,487,488,489,490,491,492,493,494,495,496,505,507,508,509,511,513,515,516,517,518,519,522,523,525,526,527,528,529,530,536,538,541,542,543,545,546,563,566,567,568,569,570,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,675,676,677,678,681,682,683,684,686,687,688,689,690,691,692,694,695,696,697,699,702,703,704,705,706,708,709,710,711', 10,2015, 10,2015);

#call pListCorrectedTime('601,602,603,604,605,606,607,608,609,610,611', 10,2015);
#call pListCorrectedTime('601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,675,676,677,678,681,682,683,684,686,687,688,689,690,691,692,694,695,696,697,699', 10,2015);
#call pListCorrectedTime('1,2,3,4,5,6,7,8,9,10,11,12,16,17,19,20,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,42,43,44,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,109,110,111,113,114,115,116,117,118,119,120,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,154,155,156,157,158,159,160,161,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,224,225,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,250,251,252,253,254,255,256,257,258,259,260,262,263,264,265,266,267,268,269,270,271,272,273,274,276,277,278,279,280,281,283,285,286,287,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,337,338,339,340,341,342,343,344,346,347,348,349,350,352,353,354,355,356,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,377,378,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,395,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,440,441,442,443,445,446,447,448,449,450,451,452,453,454,455,457,458,460,461,462,463,464,465,466,468,469,470,471,472,473,474,475,476,477,478,479,480,481,483,484,485,486,487,488,489,490,491,492,493,494,495,496,505,507,508,509,511,513,515,516,517,518,519,522,523,525,526,527,528,529,530,536,538,541,542,543,545,546,563,566,567,568,569,570,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,675,676,677,678,681,682,683,684,686,687,688,689,690,691,692,694,695,696,697,699,702,703,704,705,706,708,709,710,711', 10,2015);

#call pListSummaryReport(325, '36,166,313,442,470,638,682', 10, 2015, 10, 2015);
#call pListSummaryReport(325, '442', 10, 2015, 10, 2015);
