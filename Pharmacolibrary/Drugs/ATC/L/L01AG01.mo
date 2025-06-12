within Pharmacolibrary.Drugs.ATC.L;

model L01AG01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etoglucid</td></tr><tr><td>ATC code:</td><td>L01AG01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etoglucid is a chemical compound formerly researched as an antineoplastic (anticancer) agent. It is classified as a DNA-alkylating cytostatic agent under the ATC code L01AG01. Etoglucid is not an approved drug today and is not in clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for etoglucid in humans or animals are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01AG01;
