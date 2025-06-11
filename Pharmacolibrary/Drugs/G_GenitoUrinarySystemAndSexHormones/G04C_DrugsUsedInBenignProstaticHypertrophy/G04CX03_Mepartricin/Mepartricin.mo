within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CX03_Mepartricin;

model Mepartricin
  extends Pharmacolibrary.Drugs.ATC.G.G04CX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G04CX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mepartricin is a polyene macrolide antifungal agent derived from Streptomyces aureofaciens. It has been used primarily for the treatment of benign prostatic hyperplasia (BPH) and also possesses activity against protozoa and fungi. It is not widely used today and not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies could be located for mepartricin in humans or animals, and no referenced literature with model-based PK parameters was identified. The following are estimated placeholders for PK parameters based on typical polyene antifungal and similar orally-acting drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mepartricin;
