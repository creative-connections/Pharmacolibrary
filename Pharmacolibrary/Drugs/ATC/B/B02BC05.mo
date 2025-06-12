within Pharmacolibrary.Drugs.ATC.B;

model B02BC05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Adrenalone</td></tr><tr><td>ATC code:</td><td>B02BC05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Adrenalone is a synthetic adrenergic agonist structurally related to epinephrine, historically used as a topical hemostatic agent to control minor bleeding due to its vasoconstrictive properties. It is not widely used today and is not approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies in humans are available for adrenalone. All parameter values below are estimated based on chemical and pharmacodynamic similarity to epinephrine and closely related compounds, in the absence of primary data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BC05;
