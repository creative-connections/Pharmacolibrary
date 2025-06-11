within Pharmacolibrary.Drugs.ATC.D;

model D04AA12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D04AA12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolpropamine is a first-generation antihistamine belonging to the propylamine class. It possesses anticholinergic and mild sedative properties. Historically, tolpropamine has been used as a topical agent for the relief of pruritus (itching). It is not widely approved or in common use today, with limited availability in modern pharmacopeias.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data or primary literature is available on tolpropamine as of June 2024. The following pharmacokinetic parameters are estimated for a hypothetical healthy adult using typical values for first-generation antihistamines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D04AA12;
