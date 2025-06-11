within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE23_Butenafine;

model Butenafine
  extends Pharmacolibrary.Drugs.ATC.D.D01AE23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AE23</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Butenafine is a synthetic benzylamine antifungal agent primarily used topically for the treatment of superficial dermatophytoses, such as tinea corporis, tinea cruris, and tinea pedis. It inhibits the synthesis of ergosterol, an essential component of fungal cell membrane, leading to increased membrane permeability and cell death. Butenafine is approved for topical use in several countries and remains in use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for butenafine after topical (dermal) administration in healthy adults, as no published studies on systemic pharmacokinetics in humans are available. Parameters are extrapolated from topical pharmacology and animal studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Butenafine;
