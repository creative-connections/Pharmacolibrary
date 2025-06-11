within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AB06_Xylometazoline;

model Xylometazoline
  extends Pharmacolibrary.Drugs.ATC.R.R01AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01AB06</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Xylometazoline is a topical decongestant of the imidazoline class used primarily for the relief of nasal congestion in conditions such as rhinitis, sinusitis, and the common cold. It acts as an adrenergic agonist on alpha-adrenergic receptors, leading to vasoconstriction of the nasal mucosa. Xylometazoline is available as over-the-counter nasal sprays and drops and remains an approved and widely used medication.</p><h4>Pharmacokinetics</h4><p>No comprehensive clinical pharmacokinetic studies in humans for xylometazoline could be found. Its absorption is limited after nasal administration, and systemic exposure is considered low. Typical dosing is in adults or children using nasal sprays/drops.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Xylometazoline;
