within Pharmacolibrary.Drugs.ATC.G;

model G03DA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gestonorone</td></tr><tr><td>ATC code:</td><td>G03DA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gestonorone (also known as gestonorone caproate) is a synthetic progestin of the 19-norprogesterone group, formerly used in clinical research mainly as a hormonal contraceptive and in gynecology. It is not currently approved or in common medical use.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies with published PK parameters for gestonorone or gestonorone caproate in humans are available. Parameters are estimated based on average values for synthetic progestogens of similar structure and formulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03DA01;
