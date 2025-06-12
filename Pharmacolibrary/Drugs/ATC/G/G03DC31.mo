within Pharmacolibrary.Drugs.ATC.G;

model G03DC31
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methylestrenolone</td></tr><tr><td>ATC code:</td><td>G03DC31</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylestrenolone is a synthetic, orally active anabolic–androgenic steroid (AAS) derived from 17α-methylation of nandrolone. It was developed in the 1960s for potential use as a performance-enhancing substance, but it was never marketed or approved for medical use due to safety concerns and high hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available; the following parameters are estimated based on chemical similarity to other 17α-methylated anabolic steroids such as methyltestosterone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03DC31;
