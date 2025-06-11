within Pharmacolibrary.Drugs.ATC.D;

model D06BB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D06BB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tromantadine is an antiviral agent, specifically an adamantane derivative, that has been used topically for the treatment of herpes simplex virus (HSV) infections of the skin, such as herpes labialis (cold sores). It inhibits the penetration and uncoating of herpes simplex viruses in host cells. Tromantadine is not widely approved or used today, having been largely supplanted by other antivirals such as acyclovir.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in adults; no referenced human systemic PK studies are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06BB02;
