within Pharmacolibrary.Drugs.ATC.A;

model A03BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CimetropiumBromide</td></tr><tr><td>ATC code:</td><td>A03BB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cimetropium bromide is a quaternary ammonium antimuscarinic agent used as an antispasmodic for the relief of gastrointestinal disorders such as irritable bowel syndrome, peptic ulcer, and abdominal pain. The drug is not widely approved in the United States but has been used in some countries for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult after oral administration; no published human PK studies available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03BB05;
