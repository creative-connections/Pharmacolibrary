within Pharmacolibrary.Drugs.ATC.B;

model B06AA07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.5555555555555555e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B06AA07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trypsin is a serine protease enzyme that catalyzes the hydrolysis of peptide bonds in proteins. It is commonly derived from the pancreas and used therapeutically for its proteolytic properties, primarily in the debridement of necrotic tissue and as an adjunct in the treatment of inflammatory conditions. Trypsin is not used systemically and is not widely approved for systemic pharmacotherapeutic use today. Its principal application is topical or local.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for systemic administration in humans are available. Trypsin, being a protein, is typically degraded in the gastrointestinal tract and is not absorbed systemically when administered orally. Parenteral use or systemic PK is not established. The parameters below are estimated based on general knowledge of protease protein pharmacokinetics and are placeholders.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B06AA07;
