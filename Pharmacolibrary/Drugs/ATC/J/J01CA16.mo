within Pharmacolibrary.Drugs.ATC.J;

model J01CA16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.6666666666666664e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulbenicillin</td></tr><tr><td>ATC code:</td><td>J01CA16</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulbenicillin is a semisynthetic, broad-spectrum penicillin antibiotic formerly used for the treatment of severe bacterial infections, notably Pseudomonas aeruginosa. It inhibits bacterial cell wall synthesis. Sulbenicillin is not widely marketed and is largely obsolete, replaced by newer penicillins and cephalosporins.</p><h4>Pharmacokinetics</h4><p>Typical adult population, data based on published pharmacokinetic studies in healthy volunteers and patients with bacterial infections.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA16;
