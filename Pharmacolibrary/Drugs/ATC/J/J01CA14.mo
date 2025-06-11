within Pharmacolibrary.Drugs.ATC.J;

model J01CA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metampicillin is a semisynthetic penicillin antibiotic, formerly used to treat various bacterial infections. It is a prodrug of ampicillin, rapidly hydrolyzed to the active form in body fluids. Metampicillin is not widely used today and is considered obsolete in most countries, having been largely replaced by other beta-lactam antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well-documented in the published literature for metampicillin. The following parameters are estimated based on general properties of ampicillin and related penicillin antibiotics in adults with normal renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA14;
