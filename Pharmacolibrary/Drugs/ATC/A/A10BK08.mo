within Pharmacolibrary.Drugs.ATC.A;

model A10BK08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 0.245,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013500000000000002,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Bexagliflozin is a selective sodium-glucose cotransporter 2 (SGLT2) inhibitor used for the treatment of type 2 diabetes mellitus to improve glycemic control. It is an oral antidiabetic agent that promotes urinary glucose excretion; it received FDA approval in June 2023 and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects following single oral administration under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40261-021-01030-x'>10.1007/s40261-021-01030-x</a> PK parameters were primarily extracted from the study: Darpo B, Sager PT, Fenici P, et al. Evaluation of the Cardiac Safety, Pharmacokinetics, and Pharmacodynamics of Bexagliflozin, a Sodium-Glucose Cotransporter 2 Inhibitor, in Healthy Subjects. Drugs R D. 2021;21(3):381-390. Parameters are consistent with other publicly available FDA label summaries and published reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BK08;
