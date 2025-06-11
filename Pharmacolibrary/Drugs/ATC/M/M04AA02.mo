within Pharmacolibrary.Drugs.ATC.M;

model M04AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M04AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tisopurine is a uric acid-lowering agent belonging to the class of drugs known as uricostatics. It has been studied for the treatment of gout and hyperuricemia, but it is not currently approved or widely used in clinical practice. Tisopurine is a structural analog of allopurinol, but with distinct metabolic and pharmacokinetic properties.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical data on tisopurine pharmacokinetics exist in the scientific literature. The following pharmacokinetic parameters are estimated based on similar drugs in the xanthine oxidase inhibitor class, assuming typical oral administration to healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M04AA02;
