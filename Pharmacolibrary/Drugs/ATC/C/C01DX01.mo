within Pharmacolibrary.Drugs.ATC.C;

model C01DX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Itramin tosilate is a synthetic cardiac stimulant, classified as a cardiotonic agent. It has historically been used for the treatment of various types of heart failure and circulatory collapse but is not widely approved or used in modern pharmacotherapy due to the availability of safer and more effective therapies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or studies with empirical PK parameter values available for itramin tosilate in the biomedical literature as of June 2024; the following represent estimated values based on general characteristics of intravenous cardiotonic agents.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for itramin tosilate were identified as of June 2024; all parameters above are expert estimates based on class analogues. No empirical data for volume of distribution or clearance available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX01;
