within Pharmacolibrary.Drugs.ATC.J;

model J01DD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefotaxime is a third-generation cephalosporin antibiotic used for the treatment of serious bacterial infections, including those caused by susceptible Gram-negative and some Gram-positive bacteria. It is approved and widely used in clinical practice, especially for severe infections such as sepsis, pneumonia, urinary tract infections, and meningitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in healthy adult subjects; single dose intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562084'>10.1007/BF00562084</a> PK parameters are from 'Pharmacokinetics of cefotaxime: serum and extravascular concentrations in man' (J Antimicrob Chemother. 1980 Nov;6 Suppl A:61-74), as well as secondary review in 'Pharmacokinetics and pharmacodynamics of cefotaxime' (Eur J Clin Microbiol Infect Dis 1987;6(4):431-438). Dosing and PK parameters are typical for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD01;
