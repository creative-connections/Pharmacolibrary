within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AX03_BloodPlasma;
model BloodPlasma
    extends Pharmacolibrary.Drugs.ATC.B.B05AX03;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end BloodPlasma;
