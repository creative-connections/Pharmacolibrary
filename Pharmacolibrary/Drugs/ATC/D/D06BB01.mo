within Pharmacolibrary.Drugs.ATC.D;

model D06BB01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Idoxuridine</td></tr><tr><td>ATC code:</td><td>D06BB01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Idoxuridine is a thymidine analogue antiviral drug that interferes with viral DNA synthesis. It was primarily used topically for the treatment of herpes simplex virus infections of the eye, such as herpes simplex keratitis. Due to toxicity and more effective alternatives, its use has declined and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for topical ocular administration in humans; no systemic pharmacokinetic data available due to poor absorption and localized use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06BB01;
