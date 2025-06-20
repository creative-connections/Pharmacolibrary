within Pharmacolibrary.Drugs.ATC.C;

model C01CA21
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cafedrine</td></tr><tr><td>ATC code:</td><td>C01CA21</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cafedrine is a sympathomimetic agent used primarily as a vasopressor to treat hypotension, especially during anesthesia and surgery. It is a combination of norephedrine and theophylline and has been predominantly used in Germany; it is not widely approved or used outside Germany.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication reporting detailed pharmacokinetic parameters of cafedrine in humans was identified. The following values represent estimates based on its composition and similar sympathomimetic agents. Parameters are likely approximate for adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA21;
