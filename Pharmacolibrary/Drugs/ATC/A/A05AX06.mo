within Pharmacolibrary.Drugs.ATC.A;

model A05AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.23666666666666666,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.118,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011333333333333334,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Elafibranor is a dual peroxisome proliferator-activated receptor (PPAR) alpha/delta agonist developed for the treatment of metabolic diseases, chiefly nonalcoholic steatohepatitis (NASH). It has been investigated in clinical trials but is not approved for clinical use as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.119.086793'>10.1124/dmd.119.086793</a> Values based on the population pharmacokinetic model of elafibranor reported in: DMD 48:1153–1161, 2020. For a 120 mg oral dose in healthy adults, two-compartmental model. ka converted from 0.68 1/h to also report Tlag approximately 15 min (0.25 h). Bioavailability estimated from data, and models; variability exists among individuals.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05AX06;
