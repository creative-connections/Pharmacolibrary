within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BX16_Tiopronin;

model Tiopronin
  extends Pharmacolibrary.Drugs.ATC.G.G04BX16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tiopronin</td></tr><tr><td>ATC code:</td><td>G04BX16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiopronin is a thiol-containing compound used primarily for the prevention of cystine stone formation in patients with severe homozygous cystinuria. It acts by forming a mixed disulfide with cystine, making it more soluble and thus preventing stone formation. Tiopronin is an FDA-approved medication and remains available for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult population (18-65 years, both sexes, without significant renal or hepatic impairment). Specific PK studies in humans are limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tiopronin;
