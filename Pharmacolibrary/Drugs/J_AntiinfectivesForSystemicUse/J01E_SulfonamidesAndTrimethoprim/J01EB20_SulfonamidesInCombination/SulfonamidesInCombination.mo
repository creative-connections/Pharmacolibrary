within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EB20_SulfonamidesInCombination;
model SulfonamidesInCombination
    extends Pharmacolibrary.Drugs.ATC.J.J01EB20;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end SulfonamidesInCombination;
