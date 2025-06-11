within Pharmacolibrary.Drugs.ATC.C;

model C01CA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.3333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01CA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimetofrine is a synthetic sympathomimetic amine with structural similarities to adrenaline. It has positive inotropic and chronotropic effects, increasing cardiac output and heart rate. Historically, it has been used in the management of certain cardiovascular conditions such as hypotension and heart failure. Dimetofrine is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for dimetofrine could be identified in available scientific literature. The following parameters are estimated based on expected properties for an orally administered sympathomimetic amine in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA12;
