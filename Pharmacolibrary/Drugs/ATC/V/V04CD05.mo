within Pharmacolibrary.Drugs.ATC.V;

model V04CD05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Somatorelin</td></tr><tr><td>ATC code:</td><td>V04CD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Somatorelin (growth hormone-releasing hormone, GHRH) is a synthetic peptide analog of endogenous human growth hormone-releasing hormone, used as a diagnostic agent for pituitary function, especially to test growth hormone secretion. It is not approved for chronic therapeutic use but has primarily diagnostic utility.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as no direct human PK studies were available in the published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CD05;
