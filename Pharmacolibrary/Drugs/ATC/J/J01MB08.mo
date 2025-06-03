within Pharmacolibrary.Drugs.ATC.J;

model J01MB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.1255,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.09309999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Nemonoxacin is a non-fluorinated quinolone antibiotic, used for the treatment of community-acquired pneumonia and other infections caused by susceptible bacteria. It is approved for clinical use in certain countries primarily in Asia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01814-10'>10.1128/AAC.01814-10</a> PK parameters extracted from open-label studies in healthy adults. Bioavailability calculated from AUC comparisons. The cited article is: He X, et al., Antimicrob Agents Chemother. 2011 Apr;55(4):1802-7.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MB08;
