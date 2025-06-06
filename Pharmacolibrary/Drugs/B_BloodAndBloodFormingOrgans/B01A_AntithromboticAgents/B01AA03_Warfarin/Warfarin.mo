within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AA03_Warfarin;
model Warfarin
    extends Pharmacolibrary.Drugs.ATC.B.B01AA03;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end Warfarin;
