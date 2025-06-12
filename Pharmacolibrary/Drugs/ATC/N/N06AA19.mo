within Pharmacolibrary.Drugs.ATC.N;

model N06AA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.111111111111111e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amineptine</td></tr><tr><td>ATC code:</td><td>N06AA19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amineptine is a tricyclic antidepressant (TCA) primarily used in the past for the treatment of major depressive disorder. It is known for its dopaminergic and mild noradrenergic activity with low anticholinergic effects. Amineptine has been withdrawn from the market in most countries due to concerns over hepatotoxicity and abuse potential, and it is no longer approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AA19;
