within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03B_VitaminB12AndFolicAcid.B03BB01_FolicAcid;
model FolicAcid
    extends Pharmacolibrary.Drugs.ATC.B.B03BB01;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end FolicAcid;
