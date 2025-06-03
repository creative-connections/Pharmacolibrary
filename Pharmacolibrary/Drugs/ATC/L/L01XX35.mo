within Pharmacolibrary.Drugs.ATC.L;

model L01XX35
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Anagrelide is a phosphodiesterase 3 (PDE3) inhibitor used for the treatment of essential thrombocythemia (ET) to reduce elevated platelet counts and the risk of thrombosis. It is approved and utilized clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults and patients with essential thrombocythemia after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.112.046151'>10.1124/dmd.112.046151</a> Values were extracted from published pharmacokinetic studies in healthy volunteers and patients. Bioavailability is reported to be approximately 10%. Pharmacokinetic modeling data can be found in DMD, 2013, 41 (5) 1016-1030.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX35;
