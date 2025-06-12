within Pharmacolibrary.Drugs.ATC.J;

model J04AM03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.25e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthambutolAndIsoniazid</td></tr><tr><td>ATC code:</td><td>J04AM03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethambutol and isoniazid is a fixed combination antituberculosis medication used primarily for the treatment of tuberculosis. Ethambutol acts by inhibiting cell wall synthesis, while isoniazid is a prodrug that inhibits the synthesis of mycolic acids. This combination is approved and widely used as part of multi-drug regimens for the treatment of tuberculosis.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of ethambutol and isoniazid in adult patients with tuberculosis, administered orally as fixed-dose combination tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AM03;
