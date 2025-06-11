within Pharmacolibrary.Drugs.ATC.A;

model A03AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyphenonium is a synthetic antimuscarinic (anticholinergic) agent that has been used as an antispasmodic for the treatment of gastrointestinal disorders such as peptic ulcers, irritable bowel syndrome, and other conditions associated with smooth muscle spasm. Its use today is rare, and the drug is not widely approved or available in many countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with precise model parameters for oxyphenonium could be identified; hence, values below are broad estimates based on physicochemical properties, class similarity (other quaternary ammonium anticholinergics), and available data in related compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB03;
