within Pharmacolibrary.Drugs.ATC.G;

model G03DB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03DB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Medrogestone is a synthetic progestogen, previously used for menopausal hormone therapy and sometimes for gynecological disorders. It is not approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic parameters for medrogestone in humans are available. The following is an estimate for a typical adult female following oral administration based on class effects and similar synthetic progestogens.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03DB03;
