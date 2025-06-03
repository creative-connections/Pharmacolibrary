within Pharmacolibrary.Drugs.ATC.J;

model J01ED07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamerazine is a sulfonamide antibacterial drug that was historically used to treat bacterial infections such as pneumonia, meningitis, and urinary tract infections. Its use has largely declined due to the development of more effective and less toxic antibiotics, and it is rarely used today in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult after a single oral dose. No recent clinical studies in humans are available, so parameters are estimated based on extrapolation from related sulfonamides and old literature.</p><h4>References</h4><ol><li> No recent or authoritative published PK studies found for sulfamerazine in humans. Parameters are estimated from secondary sources, sulfonamide class references, and historical data. Not in current routine medical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01ED07;
