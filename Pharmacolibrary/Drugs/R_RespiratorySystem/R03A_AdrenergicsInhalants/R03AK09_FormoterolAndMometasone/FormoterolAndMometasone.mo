within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AK09_FormoterolAndMometasone;

model FormoterolAndMometasone
  extends Pharmacolibrary.Drugs.ATC.R.R03AK09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03AK09</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Formoterol and mometasone is a fixed-dose combination inhalation medication consisting of formoterol, a long-acting beta2-adrenergic agonist (LABA), and mometasone furoate, an inhaled corticosteroid (ICS). This combination is approved and widely used today for the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD) in adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for formoterol and mometasone based on typical inhaled dosing in healthy adults; no specific published population PK study available for the fixed combination product. Individual PK parameters are derived from population means reported for each drug as single agent administered by inhalation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FormoterolAndMometasone;
