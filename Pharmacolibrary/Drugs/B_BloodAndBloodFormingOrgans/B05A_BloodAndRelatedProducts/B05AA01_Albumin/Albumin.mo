within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AA01_Albumin;
model Albumin
    extends Pharmacolibrary.Drugs.ATC.B.B05AA01;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end Albumin;
