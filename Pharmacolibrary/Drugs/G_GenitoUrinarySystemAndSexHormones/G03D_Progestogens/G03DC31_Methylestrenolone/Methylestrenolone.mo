within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DC31_Methylestrenolone;

model Methylestrenolone
  extends Pharmacolibrary.Drugs.ATC.G.G03DC31;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03DC31</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylestrenolone is a synthetic, orally active anabolic–androgenic steroid (AAS) derived from 17α-methylation of nandrolone. It was developed in the 1960s for potential use as a performance-enhancing substance, but it was never marketed or approved for medical use due to safety concerns and high hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available; the following parameters are estimated based on chemical similarity to other 17α-methylated anabolic steroids such as methyltestosterone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methylestrenolone;
