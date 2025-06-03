within Pharmacolibrary.Drugs.ATC.J;

model J04AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.07833333333333334,
    adminDuration  = 600,
    adminMass      = 4.0,
    adminCount     = 1,
    Vd             = 0.0156,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium aminosalicylate (para-aminosalicylic acid, PAS) is an antibiotic primarily used for the treatment of tuberculosis. It acts as a bacteriostatic agent by inhibiting folic acid synthesis in Mycobacterium tuberculosis. Previously a first-line agent in tuberculosis therapy, it is now mainly used as a second-line drug, especially for multidrug-resistant tuberculosis, owing to the availability of more effective agents. It is not widely used today except in resistant cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00563611'>10.1007/BF00563611</a> Parameters are from published study in healthy adults after single oral dose. Vd and clearance estimates agree with reports from additional sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AA02;
