within Pharmacolibrary.Drugs.D_Dermatologicals.D03A_Cicatrizants.D03AX15_Trafermin;

model Trafermin
  extends Pharmacolibrary.Drugs.ATC.D.D03AX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trafermin</td></tr><tr><td>ATC code:</td><td>D03AX15</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trafermin (recombinant human basic fibroblast growth factor, rhbFGF) is a topical growth factor approved in Japan for the treatment of skin ulcers, including those associated with diabetes and burns, as well as for periodontal tissue regeneration. It promotes wound healing by stimulating cell proliferation and angiogenesis.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical PK modeling of trafermin (rhbFGF) in humans were identified as of 2024. Trafermin is typically administered topically, and systemic absorption is believed to be minimal; pharmacokinetic parameters have not been reported in the literature for this drug.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trafermin;
