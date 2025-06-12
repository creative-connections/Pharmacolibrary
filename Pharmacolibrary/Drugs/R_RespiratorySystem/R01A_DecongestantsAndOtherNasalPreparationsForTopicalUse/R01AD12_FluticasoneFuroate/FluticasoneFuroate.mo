within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopicalUse.R01AD12_FluticasoneFuroate;

model FluticasoneFuroate
  extends Pharmacolibrary.Drugs.ATC.R.R01AD12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FluticasoneFuroate</td></tr><tr><td>ATC code:</td><td>R01AD12</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluticasone furoate is a synthetic corticosteroid with potent anti-inflammatory activity, primarily used for the treatment of allergic rhinitis and asthma. It is approved for nasal and inhaled use and is commonly available as a nasal spray for allergic rhinitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single intranasal dose.</p><h4>References</h4><ol><li><p>Hosseini, S, et al., &amp; Golshahi, L (2019). . <i>Journal of aerosol medicine and pulmonary drug delivery</i> 32(6) 374–385. DOI:<a href=\"https://doi.org/10.1089/jamp.2019.1523\">10.1089/jamp.2019.1523</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31464547/\">https://pubmed.ncbi.nlm.nih.gov/31464547</a></p></li><li><p>Khadka, P, et al., &amp; Golshahi, L (2024). Anatomically-detailed segmented representative adult and pediatric nasal models for assessing regional drug delivery and bioequivalence with suspension nasal sprays. <i>International journal of pharmaceutics</i> 666 124743–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2024.124743\">10.1016/j.ijpharm.2024.124743</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39343330/\">https://pubmed.ncbi.nlm.nih.gov/39343330</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluticasoneFuroate;
