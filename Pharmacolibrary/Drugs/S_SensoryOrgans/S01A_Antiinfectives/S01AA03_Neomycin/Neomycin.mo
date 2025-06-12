within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA03_Neomycin;

model Neomycin
  extends Pharmacolibrary.Drugs.ATC.S.S01AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Neomycin</td></tr><tr><td>ATC code:</td><td>S01AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic used for treating infections caused by bacteria, particularly those of the gastrointestinal tract, and for preoperative bowel sterilization. It is also used in topical formulations for skin, eye, or ear infections. Due to its poor absorption from the gastrointestinal tract, it is not used systemically in most cases. Neomycin is approved for medical use but is less frequently employed today due to the risk of nephrotoxicity and ototoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for neomycin are generally unavailable from human systemic use due to its minimal oral absorption and topical/local use. Systemic exposure is negligible; published studies indicate extremely low (almost absent) plasma concentrations after oral administration, and there is no validated compartmental PK with numerical parameters reported in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Neomycin;
