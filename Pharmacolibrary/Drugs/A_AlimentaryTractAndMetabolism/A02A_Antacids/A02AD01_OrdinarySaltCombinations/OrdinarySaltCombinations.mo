within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AD01_OrdinarySaltCombinations;
model OrdinarySaltCombinations
    extends Pharmacolibrary.Drugs.ATC.A.A02AD01;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end OrdinarySaltCombinations;
