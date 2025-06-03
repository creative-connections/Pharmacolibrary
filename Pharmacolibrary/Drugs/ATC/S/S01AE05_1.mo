within Pharmacolibrary.Drugs.ATC.S;

model S01AE05_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.14166666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Levofloxacin is a broad-spectrum fluoroquinolone antibiotic used for the treatment of various bacterial infections, including respiratory tract infections, urinary tract infections, and skin infections. It is an approved medication and is widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.8.2601-2610.2003'>10.1128/AAC.47.8.2601-2610.2003</a> Data extracted from Forrest et al., Antimicrob Agents Chemother. 2003;47(8):2601-2610 for healthy adults after 500 mg IV infusion. Minor interindividual variation exists; dose_duration reflects infusion time.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AE05_1;
