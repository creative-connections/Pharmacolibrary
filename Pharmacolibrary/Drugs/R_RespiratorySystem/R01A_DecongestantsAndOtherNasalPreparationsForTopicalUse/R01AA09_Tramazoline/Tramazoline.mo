within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AA09_Tramazoline;

model Tramazoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AA09</td></tr><td>route:</td><td>nasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tramazoline is a sympathomimetic agent used as a topical nasal decongestant for the relief of nasal congestion in conditions such as rhinitis and sinusitis. It acts on alpha-adrenergic receptors to produce vasoconstriction in the nasal mucosa, resulting in decreased swelling and congestion. Tramazoline is primarily available in nasal spray and drop formulations. It is marketed and used in some European countries but is not widely available or approved in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for healthy adult individuals, as no published peer-reviewed human or clinical pharmacokinetic studies explicitly report tramazoline PK parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tramazoline;
