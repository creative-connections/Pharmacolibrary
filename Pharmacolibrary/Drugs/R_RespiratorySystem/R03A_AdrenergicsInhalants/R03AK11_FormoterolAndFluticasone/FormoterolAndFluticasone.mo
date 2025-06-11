within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AK11_FormoterolAndFluticasone;

model FormoterolAndFluticasone
  extends Pharmacolibrary.Drugs.ATC.R.R03AK11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03AK11</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Formoterol and fluticasone is a fixed-dose combination medication consisting of formoterol, a long-acting beta2-adrenergic agonist (LABA), and fluticasone propionate, an inhaled corticosteroid (ICS), used in the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). It is approved in several regions as a combination inhaler for regular use in adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Estimates for healthy adult population after inhalation as published pharmacokinetic studies for the combination under ATC R03AK11 are lacking; values are approximated based on literature of each individual component when given as an inhaled combination.</p><h4>References</h4><ol><li><p>Latorre, M, et al., &amp; Paggiaro, P (2015). Differences in the efficacy and safety among inhaled corticosteroids (ICS)/long-acting beta2-agonists (LABA) combinations in the treatment of chronic obstructive pulmonary disease (COPD): Role of ICS. <i>Pulmonary pharmacology &amp; therapeutics</i> 30 44–50. DOI:<a href=\"https://doi.org/10.1016/j.pupt.2014.10.006\">10.1016/j.pupt.2014.10.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25445928/\">https://pubmed.ncbi.nlm.nih.gov/25445928</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FormoterolAndFluticasone;
