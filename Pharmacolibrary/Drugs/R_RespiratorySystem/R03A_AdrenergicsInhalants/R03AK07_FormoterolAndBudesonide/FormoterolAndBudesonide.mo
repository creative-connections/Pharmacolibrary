within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AK07_FormoterolAndBudesonide;

model FormoterolAndBudesonide
  extends Pharmacolibrary.Drugs.ATC.R.R03AK07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FormoterolAndBudesonide</td></tr><tr><td>ATC code:</td><td>R03AK07</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Formoterol and budesonide is a fixed-dose combination inhaler containing formoterol, a long-acting beta2-adrenoceptor agonist, and budesonide, an inhaled corticosteroid. This combination is widely used for the regular treatment and prevention of asthma and chronic obstructive pulmonary disease (COPD). It is approved and commonly prescribed worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after inhaled administration of formoterol/budesonide combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FormoterolAndBudesonide;
