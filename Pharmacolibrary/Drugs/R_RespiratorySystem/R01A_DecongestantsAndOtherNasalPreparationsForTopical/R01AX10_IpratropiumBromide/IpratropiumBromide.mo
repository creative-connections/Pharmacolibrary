within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AX10_IpratropiumBromide;

model IpratropiumBromide
  extends Pharmacolibrary.Drugs.ATC.R.R01AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IpratropiumBromide</td></tr><tr><td>ATC code:</td><td>R01AX10</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ipratropium bromide is an anticholinergic medication primarily used as a bronchodilator for the treatment and management of chronic obstructive pulmonary disease (COPD) and asthma. It works by inhibiting the muscarinic acetylcholine receptors in bronchial smooth muscle, leading to bronchodilation. Ipratropium bromide is approved for use in many countries and is commonly administered via inhalation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals after intranasal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IpratropiumBromide;
