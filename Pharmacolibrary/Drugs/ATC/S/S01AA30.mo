within Pharmacolibrary.Drugs.ATC.S;

model S01AA30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AA30</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>S01AA30 covers combinations of aminoglycoside antibiotics for ophthalmic use, such as framycetin combined with gramicidin and dexamethasone, used for the treatment of ocular infections and inflammation. These preparations are typically used topically to manage bacterial conjunctivitis and to reduce inflammation in the eye. Such combinations are approved for topical ophthalmic use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for topical ophthalmic administration in healthy adults. Due to the topical use, systemic absorption is minimal and clinical PK studies are not routinely published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA30;
