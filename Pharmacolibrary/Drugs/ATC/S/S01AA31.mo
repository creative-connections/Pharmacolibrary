within Pharmacolibrary.Drugs.ATC.S;

model S01AA31
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.916666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0148,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AA31</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefmenoxime is a third-generation cephalosporin antibiotic used for treatment of bacterial infections including ocular infections. It is primarily active against a variety of Gram-negative and some Gram-positive bacteria. As an ophthalmic preparation (ATC S01AA31), it is used for treating external ocular infections. While it has seen use in several countries, its current approval status varies and may be limited in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers after a single intravenous dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA31;
