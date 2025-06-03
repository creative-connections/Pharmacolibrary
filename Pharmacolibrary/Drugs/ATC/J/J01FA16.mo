within Pharmacolibrary.Drugs.ATC.J;

model J01FA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.615,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.462,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014833333333333334,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Solithromycin is a fluoroketolide antibiotic of the macrolide class. It was developed for the treatment of community-acquired bacterial pneumonia and other infections caused by susceptible bacteria. As of 2024, solithromycin is not approved for clinical use in the United States or Europe, with development halted after regulatory concerns about liver safety.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.04933-14'>10.1128/AAC.04933-14</a> PK parameters extracted from Pendleton KW, et al. Antimicrob Agents Chemother. 2015 Aug;59(8):4506-12. Data represent mean estimates in healthy adults after single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA16;
