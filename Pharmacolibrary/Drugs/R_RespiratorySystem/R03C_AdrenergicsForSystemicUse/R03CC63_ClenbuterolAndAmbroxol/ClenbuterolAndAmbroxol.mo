within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CC63_ClenbuterolAndAmbroxol;

model ClenbuterolAndAmbroxol
  extends Pharmacolibrary.Drugs.ATC.R.R03CC63;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03CC63</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Clenbuterol and ambroxol is a fixed-dose combination medication containing clenbuterol, a beta2-adrenergic agonist that acts as a bronchodilator, and ambroxol, a mucolytic agent that enhances pulmonary surfactant production and mucus clearance. This combination is primarily used for symptomatic treatment of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD) in some countries, but is not widely approved or used in major pharmaceutical markets such as the US or EU.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available for the fixed-dose combination of clenbuterol and ambroxol. The following values are estimated based on published PK data for individual components (clenbuterol and ambroxol) in healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClenbuterolAndAmbroxol;
