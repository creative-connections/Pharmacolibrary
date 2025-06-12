within Pharmacolibrary.Drugs.ATC.G;

model G03GA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EstradiolCombinations</td></tr><tr><td>ATC code:</td><td>G03GA30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>ATC code G03GA30 refers to estradiol and combinations for systemic use, commonly used in hormone replacement therapy for menopausal symptoms in women. The combinations may include other estrogens or progestogens. These drugs are approved and still in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameter values for healthy postmenopausal women, oral administration of estradiol valerate as a representative component in combination preparations. No direct PK studies found for the specific fixed-dose combinations with comprehensive compartmental PK model parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03GA30;
