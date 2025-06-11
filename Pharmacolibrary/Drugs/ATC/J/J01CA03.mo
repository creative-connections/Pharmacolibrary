within Pharmacolibrary.Drugs.ATC.J;

model J01CA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbenicillin is a broad-spectrum, beta-lactam penicillin antibiotic historically used mainly for treatment of infections caused by Pseudomonas aeruginosa and other Gram-negative bacteria. It has been largely replaced by other agents such as ticarcillin and piperacillin, but may still be used in certain cases. Carbenicillin is not widely used today due to the availability of more effective and less toxic alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients, healthy volunteers, administered by intravenous bolus or infusion. Values represent typical range observed in clinical studies from mature literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA03;
