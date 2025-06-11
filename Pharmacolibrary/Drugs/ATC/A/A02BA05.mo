within Pharmacolibrary.Drugs.ATC.A;

model A02BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Niperotidine is a histamine H2 receptor antagonist that was investigated for use in the treatment of peptic ulcer disease and gastroesophageal reflux disease. It is not currently approved for use due to concerns regarding hepatotoxicity and is not marketed in any country.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adult healthy volunteers, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BA05;
