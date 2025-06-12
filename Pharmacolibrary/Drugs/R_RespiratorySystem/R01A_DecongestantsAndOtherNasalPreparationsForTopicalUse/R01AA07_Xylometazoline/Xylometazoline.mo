within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AA07_Xylometazoline;

model Xylometazoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Xylometazoline</td></tr><tr><td>ATC code:</td><td>R01AA07</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xylometazoline is a topical nasal decongestant, belonging to the imidazoline class. It is primarily used for the symptomatic relief of nasal congestion in conditions such as rhinitis, sinusitis, and the common cold. Xylometazoline acts as an alpha-adrenergic agonist, causing vasoconstriction of the nasal mucosa. It is widely available for over-the-counter use and is approved globally for short-term use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or specific parameter data are reported in the peer-reviewed literature for intranasal or systemic administration of xylometazoline in humans. Estimates based on the drug class and general pharmacological properties are provided.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Xylometazoline;
