within Pharmacolibrary.Drugs.ATC.D;

model D08AG04
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
    info       = "<html><body><table><tr><td>name:</td><td>Diiodohydroxypropane</td></tr><tr><td>ATC code:</td><td>D08AG04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diiodohydroxypropane (also known as diiodohydroxypropane, ATC code D08AG04) is an organoiodine compound formerly used as an antiseptic and disinfectant, particularly for topical application. It was used to treat or prevent infections in wounds or on the skin. Due to concerns regarding efficacy and potential toxicity, the drug is largely obsolete and not in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or models in humans or animals are available for diiodohydroxypropane. The following values are left empty as no references could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AG04;
