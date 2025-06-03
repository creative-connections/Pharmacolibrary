within Pharmacolibrary.Drugs.ATC.J;

model J01EC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010666666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfadiazine is a sulfonamide antibacterial agent used primarily in combination with pyrimethamine to treat toxoplasmosis. It has also been used in urinary tract infections and meningitis. Sulfadiazine acts by inhibiting bacterial folic acid synthesis. It is still used, but its use has declined due to resistance and availability of better tolerated agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01967192'>10.1007/BF01967192</a> Pharmacokinetic parameters extracted from clinical study in healthy adults. Values may vary by source; clearance and volume of distribution are reported per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EC02;
