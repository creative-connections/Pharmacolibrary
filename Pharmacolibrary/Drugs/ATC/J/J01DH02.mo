within Pharmacolibrary.Drugs.ATC.J;

model J01DH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16999999999999998,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0215,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Meropenem is a broad-spectrum, beta-lactam carbapenem antibiotic used to treat severe bacterial infections, including those caused by multidrug-resistant bacteria. It is approved for use in hospital and clinical settings for conditions such as pneumonia, meningitis, intra-abdominal infections, and sepsis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult individuals after a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.38.7.1530'>10.1128/AAC.38.7.1530</a> Pharmacokinetic parameters were extracted from a published study in healthy volunteers (Astrahan MM et al., Antimicrob Agents Chemother. 1994).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DH02;
