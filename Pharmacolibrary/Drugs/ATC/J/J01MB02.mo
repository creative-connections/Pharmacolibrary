within Pharmacolibrary.Drugs.ATC.J;

model J01MB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nalidixic acid is a first-generation synthetic quinolone antibiotic. It is primarily effective against Gram-negative bacteria and was initially used to treat urinary tract infections (UTIs). However, due to widespread resistance and the development of newer fluoroquinolones with better efficacy and safety profiles, nalidixic acid is rarely used today and is no longer approved or recommended in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.10.6.868'>10.1128/AAC.10.6.868</a> Key PK parameters extracted from published reports studying healthy adults. Main references used: Anderson JT, et al. 'Pharmacokinetics of nalidixic acid in man', Antimicrob Agents Chemother. 1976 Dec;10(6):868–876. Dosing and PK may vary by age, renal function, and clinical condition.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MB02;
