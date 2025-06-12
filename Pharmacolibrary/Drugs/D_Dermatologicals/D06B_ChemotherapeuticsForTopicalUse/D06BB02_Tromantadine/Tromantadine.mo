within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB02_Tromantadine;

model Tromantadine
  extends Pharmacolibrary.Drugs.ATC.D.D06BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tromantadine</td></tr><tr><td>ATC code:</td><td>D06BB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tromantadine is an antiviral agent, specifically an adamantane derivative, that has been used topically for the treatment of herpes simplex virus (HSV) infections of the skin, such as herpes labialis (cold sores). It inhibits the penetration and uncoating of herpes simplex viruses in host cells. Tromantadine is not widely approved or used today, having been largely supplanted by other antivirals such as acyclovir.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in adults; no referenced human systemic PK studies are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tromantadine;
