auth: rab 
d:    6/14/2022

Currently writing manual tests; definitely better than writing in go.os 
because we know it has problems 

./go-bug will call os.RemoveAll("no-perm"); that's all currently. 
If you change it, document. 

Record all results in results.txt. 

