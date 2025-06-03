within Pharmacolibrary.Drugs.ATC.J;

model J01DD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08833333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0143,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ceftazidime is a third-generation cephalosporin antibiotic used to treat a wide range of bacterial infections, including serious infections such as pneumonia, urinary tract infections, and sepsis. It is particularly effective against Gram-negative bacteria and is commonly used in hospital settings. Ceftazidime is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single intravenous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.23.2.223'>10.1128/aac.23.2.223</a> PK model parameters extracted from studies of healthy adult volunteers, dosing regimens and typical values as reported in DOI:10.1128/aac.23.2.223.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD02;
