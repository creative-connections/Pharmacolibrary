within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CB04_SodiumBicarbonate;
model SodiumBicarbonate
    extends Pharmacolibrary.Drugs.ATC.B.B05CB04;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end SodiumBicarbonate;
