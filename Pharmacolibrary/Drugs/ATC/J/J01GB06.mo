within Pharmacolibrary.Drugs.ATC.J;

model J01GB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05333333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amikacin is an aminoglycoside antibiotic primarily used for the treatment of severe Gram-negative bacterial infections, including infections caused by multidrug-resistant organisms. It is usually reserved for hospital-acquired infections or when other antibiotics are ineffective. Amikacin is an approved drug and is included in the World Health Organization's List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult subjects with normal renal function following single intravenous bolus dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.12.3.402'>10.1128/AAC.12.3.402</a> Parameters extracted from 'Pharmacokinetics of amikacin in man' (Antimicrob Agents Chemother. 1977 Mar;12(3):402-6). Values correspond to mean data for healthy adult volunteers after IV administration. Some variability exists depending on subject condition and renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GB06;
