within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AD07_Tixocortol;

model Tixocortol
  extends Pharmacolibrary.Drugs.ATC.R.R01AD07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tixocortol</td></tr><tr><td>ATC code:</td><td>R01AD07</td></tr><td>route:</td><td>nasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tixocortol is a corticosteroid drug primarily used as the pivalate ester (tixocortol pivalate) for local anti-inflammatory purposes. It is used in the treatment of rhinitis and pharyngitis due to its topical glucocorticoid effects. It is not widely used systemically or orally and is found mainly in nasal sprays and throat sprays. Tixocortol and its esters are not widely approved for oral or systemic therapies and are not commonly listed as currently marketed drugs in major regulatory agencies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters found for tixocortol or tixocortol pivalate in humans based on available literature. Parameters below are left empty or default as estimate, reflecting the absence of primary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tixocortol;
