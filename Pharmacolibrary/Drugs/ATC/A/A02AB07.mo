within Pharmacolibrary.Drugs.ATC.A;

model A02AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium glycinate is an aluminium salt of glycine that is used as an antacid to relieve symptoms associated with increased stomach acid such as heartburn, indigestion, and ulcers. It is rarely used today, as more effective and safer alternatives are available. The use of aluminium-containing antacids has decreased due to concerns regarding aluminium accumulation and toxicity, particularly in patients with renal impairment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for aluminium glycinate in humans are not well-established or referenced in available literature. Estimates based on general properties of aluminium-containing antacids in adults, administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02AB07;
