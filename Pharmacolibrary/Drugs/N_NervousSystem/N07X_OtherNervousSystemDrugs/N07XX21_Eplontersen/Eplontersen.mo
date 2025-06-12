within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX21_Eplontersen;

model Eplontersen
  extends Pharmacolibrary.Drugs.ATC.N.N07XX21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Eplontersen</td></tr><tr><td>ATC code:</td><td>N07XX21</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Eplontersen is an antisense oligonucleotide inhibitor of transthyretin (TTR) synthesis, aiming to reduce serum TTR protein levels. It is developed for the treatment of hereditary transthyretin-mediated (hATTR) amyloidosis with polyneuropathy in adults. In 2023, Eplontersen (brand name Wainua) was granted FDA approval for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for subcutaneous administration in adult patients; no peer-reviewed publication with detailed PK model found as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Eplontersen;
