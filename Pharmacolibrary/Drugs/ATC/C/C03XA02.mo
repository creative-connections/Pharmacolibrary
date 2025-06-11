within Pharmacolibrary.Drugs.ATC.C;

model C03XA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.111111111111112e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.1463,
    k12             = 27.6,
    k21             = 27.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C03XA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Conivaptan is a non-selective vasopressin receptor antagonist used in the treatment of euvolemic and hypervolemic hyponatremia in hospitalized patients. It blocks the action of antidiuretic hormone (ADH) at V1A and V2 receptors, promoting free water excretion without affecting sodium excretion. It is administered intravenously and is approved for short-term use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03XA02;
