within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BX12_PhenylSalicylate;

model PhenylSalicylate
  extends Pharmacolibrary.Drugs.ATC.G.G04BX12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PhenylSalicylate</td></tr><tr><td>ATC code:</td><td>G04BX12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenyl salicylate is an ester of salicylic acid and phenol formerly used as an analgesic, antipyretic and mild antiseptic. It has also been used in urinary tract conditions due to its antiseptic properties. It is not widely used or approved as a modern therapeutic agent today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters specific to phenyl salicylate in humans were identified; the following estimates are based on the known rapid hydrolysis of phenyl salicylate to salicylic acid and phenol after oral administration in humans, and literature values for salicylate from phenyl salicylate ingestion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PhenylSalicylate;
