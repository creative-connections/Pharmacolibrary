within Pharmacolibrary.Drugs.ATC.G;

model G03DC31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methylestrenolone is a synthetic, orally active anabolic–androgenic steroid (AAS) derived from 17α-methylation of nandrolone. It was developed in the 1960s for potential use as a performance-enhancing substance, but it was never marketed or approved for medical use due to safety concerns and high hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available; the following parameters are estimated based on chemical similarity to other 17α-methylated anabolic steroids such as methyltestosterone.</p><h4>References</h4><ol><li> No published PK studies found for methylestrenolone in humans or animals; all pharmacokinetic parameter values are estimated based on structural similarity to methyltestosterone and oral bioavailability of 17α-alkylated steroids. Parameters may vary significantly from actual values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DC31;
