within Pharmacolibrary.Drugs.ATC.D;

model D04AB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D04AB03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxybuprocaine, also known as benoxinate, is a local anesthetic of the ester type. It is mainly used topically in ophthalmology and otolaryngology to numb the surface of the eye or ear for diagnostic or minor surgical procedures. It is still approved and used in many countries as an ophthalmic anesthetic.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model or parameters for oxybuprocaine in humans were found; the following are estimated values based on chemical similarity to other topical ester local anesthetics and usage patterns. Parameters represent healthy adult individuals with ocular topical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D04AB03;
