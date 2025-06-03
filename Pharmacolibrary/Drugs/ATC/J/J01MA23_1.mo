within Pharmacolibrary.Drugs.ATC.J;

model J01MA23_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.58,
    Cl             = 0.155,
    adminDuration  = 600,
    adminMass      = 0.45,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Delafloxacin is a fluoroquinolone antibiotic approved for the treatment of acute bacterial skin and skin structure infections (ABSSSIs) and community-acquired bacterial pneumonia (CABP) in adults. It is active against a broad range of Gram-positive and Gram-negative bacteria, including MRSA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model for healthy adult subjects and patients, both male and female, aged 18–85 years; values representative for a single 450 mg oral dose, fasted.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00768-15'>10.1128/AAC.00768-15</a> Oral pharmacokinetic parameters as per Hoover JL et al., Antimicrob Agents Chemother. 2016 Aug;60(8):4940-4945. ka is calculated based on mean absorption rate constant reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA23_1;
