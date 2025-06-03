within Pharmacolibrary.Drugs.ATC.S;

model S01AE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.14333333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 10.799999999999999
  );

  annotation(Documentation(
    info ="<html><body><p>Levofloxacin is a broad-spectrum fluoroquinolone antibiotic used for the treatment of various bacterial infections, including respiratory tract infections, urinary tract infections, and skin infections. It is an approved medication and is widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.8.2601-2610.2003'>10.1128/AAC.47.8.2601-2610.2003</a> Pharmacokinetic parameters taken from healthy adult subjects after a single oral dose of 500 mg levofloxacin as reported by Forrest et al., Antimicrob Agents Chemother. 2003;47(8):2601-2610. Data is for oral route. Units of ka and Tlag converted for clarity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AE05;
