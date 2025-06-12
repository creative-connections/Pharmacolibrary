within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX06_Resorcinol;

model Resorcinol
  extends Pharmacolibrary.Drugs.ATC.S.S01AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Resorcinol</td></tr><tr><td>ATC code:</td><td>S01AX06</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Resorcinol is a dihydroxybenzene derivative used topically in dermatology for its antiseptic, disinfectant, and keratolytic properties, commonly found in acne and eczema preparations. It is rarely used systemically and is not approved for systemic administration; its use is mainly restricted to topical formulations and some ophthalmic solutions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for resorcinol are not directly reported in available publications for its ophthalmic or topical use in humans; estimates are based on physicochemical properties and analogous phenolic compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Resorcinol;
