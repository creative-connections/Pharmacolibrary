within Pharmacolibrary.Drugs.ATC.N;

model N06AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009466666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Paroxetine is a selective serotonin reuptake inhibitor (SSRI) commonly used for the treatment of major depressive disorder, anxiety disorders, obsessive-compulsive disorder, and other mood disorders. It is an approved and widely-used antidepressant.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2006.02750.x'>10.1111/j.1365-2125.2006.02750.x</a> Majority parameters were referenced from published pharmacokinetic studies in healthy volunteers (e.g., Debruyne, 1994; Spigset, 1999). ka and Tlag are converted to 1/h and hour units, respectively. Bioavailability may vary; here, a typical value is reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AB05;
