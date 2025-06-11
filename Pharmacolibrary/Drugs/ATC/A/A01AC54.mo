within Pharmacolibrary.Drugs.ATC.A;

model A01AC54
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AC54</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prednisolone is a synthetic glucocorticoid, used for its anti-inflammatory and immunosuppressive properties. In combination products (ATC A01AC54), it is often used as a topical oral anti-inflammatory agent, primarily for conditions affecting the mouth, such as oral ulcers or inflammation. Currently, its topical formulations are approved for short-term management of oral mucosal conditions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical oral administration in general adult population. No specific PK studies for prednisolone, combinations under ATC A01AC54 were found; parameters are based on estimates from systemic administration data adjusted for expected topical exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AC54;
