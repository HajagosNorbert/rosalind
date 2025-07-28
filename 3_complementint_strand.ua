Letters     ← "ACTG"
Complements ← map Letters "TGAC"
Solve       ← ⊞=Letters

Sample ← "AAAACCCGGT"
Solve Sample ## ╭─                      
             ## ╷ 1 1 1 1 0 0 0 0 0 0   
             ##   0 0 0 0 1 1 1 0 0 0   
             ##   0 0 0 0 0 0 0 0 0 1   
             ##   0 0 0 0 0 0 0 1 1 0   
             ##                       ╯ 

# RealDataset ← &fras "input/3.txt"
# Solve RealDataset
