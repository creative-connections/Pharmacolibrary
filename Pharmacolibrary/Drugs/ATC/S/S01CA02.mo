within Pharmacolibrary.Drugs.ATC.S;

model S01CA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01CA02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prednisolone is a synthetic glucocorticoid corticosteroid used primarily for its potent anti-inflammatory and immunosuppressive effects. In combination with antiinfectives in ophthalmic formulations (ATC S01CA02), it is used topically to treat eye inflammation associated with or at risk of bacterial infection. These mixed preparations are available commercially and approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for topical ocular administration of prednisolone with antiinfectives (ATC S01CA02) are limited in literature. No population PK study reporting standard kinetic parameters for this combination in humans were found as of June 2024. The estimate below is based on available limited data for topical ophthalmic prednisolone formulations in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01CA02;
