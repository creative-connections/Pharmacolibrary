within Pharmacolibrary.Drugs.ATC.M;

model M09AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroquinine</td></tr><tr><td>ATC code:</td><td>M09AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroquinine is an alkaloid structurally related to quinine, historically used as an antimalarial agent but largely obsolete today due to the superior efficacy and safety of quinine and other antimalarials. It is not approved for modern clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting the PK parameters for hydroquinine in humans were found. Estimates below are derived by analogy to quinine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M09AA01;
