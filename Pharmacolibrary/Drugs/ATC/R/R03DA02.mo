within Pharmacolibrary.Drugs.ATC.R;

model R03DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CholineTheophyllinate</td></tr><tr><td>ATC code:</td><td>R03DA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Choline theophyllinate is a salt formed from the combination of theophylline, a methylxanthine bronchodilator, and choline, a B-complex vitamin. It was used as a bronchodilator in the management of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD), but is largely obsolete today and rarely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration, healthy adults. No published pharmacokinetic studies specifically for choline theophyllinate found; values are estimated based on published parameters of theophylline.</p><h4>References</h4><ol><li><p>Bell, T, et al., &amp; Katsampes, C (1980). Theophylline pharmacokinetics: variations between two similar study populations using oral oxtriphylline syrup. <i>Annals of allergy</i> 44(2) 67–70. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7362087/\">https://pubmed.ncbi.nlm.nih.gov/7362087</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DA02;
