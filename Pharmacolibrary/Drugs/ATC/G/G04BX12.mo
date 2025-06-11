within Pharmacolibrary.Drugs.ATC.G;

model G04BX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G04BX12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenyl salicylate is an ester of salicylic acid and phenol formerly used as an analgesic, antipyretic and mild antiseptic. It has also been used in urinary tract conditions due to its antiseptic properties. It is not widely used or approved as a modern therapeutic agent today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters specific to phenyl salicylate in humans were identified; the following estimates are based on the known rapid hydrolysis of phenyl salicylate to salicylic acid and phenol after oral administration in humans, and literature values for salicylate from phenyl salicylate ingestion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BX12;
