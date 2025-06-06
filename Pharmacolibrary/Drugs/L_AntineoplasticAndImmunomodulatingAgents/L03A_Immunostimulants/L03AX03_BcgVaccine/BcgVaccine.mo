within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX03_BcgVaccine;
model BcgVaccine
    extends Pharmacolibrary.Drugs.ATC.L.L03AX03;
    annotation(
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1));    
end BcgVaccine;
