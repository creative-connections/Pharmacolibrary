within Pharmacolibrary.Drugs.ATC.D;

model D08AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrogenPeroxide</td></tr><tr><td>ATC code:</td><td>D08AX01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrogen peroxide is an antiseptic agent primarily used for skin disinfection and wound cleaning. It is also used as an oral debriding agent in dental care and as a disinfectant for surfaces. It exerts its action by releasing oxygen upon contact with tissue, having strong oxidizing properties. Hydrogen peroxide is not generally approved or used for systemic therapeutic purposes due to its rapid decomposition and potential toxicity, and is approved only for topical and limited mucosal use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic properties of hydrogen peroxide after topical administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AX01;
