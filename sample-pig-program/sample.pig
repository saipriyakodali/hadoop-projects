A = LOAD ‘/information.txt’ using PigStorage (‘\t’) as (FName: chararray, LName: chararray, MobileNo: chararray, City: chararray, Profession: chararray);
B = FOREACH A generate FName, MobileNo, Profession;
DUMP B;
