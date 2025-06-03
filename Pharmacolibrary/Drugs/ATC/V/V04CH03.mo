within Pharmacolibrary.Drugs.ATC.V;

model V04CH03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phenolsulfonphthalein (also known as phenol red) is a pH indicator that was historically used as a diagnostic agent for the evaluation of renal function through a urine excretion test. It is not used as a therapeutic drug and is largely obsolete in clinical medicine due to the availability of superior renal function tests. It is not currently approved for diagnostic use in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adults based on historical usage for renal function testing; no modern referenced clinical PK studies in humans are available.</p><h4>References</h4><ol><li> No modern, referenced clinical pharmacokinetic studies for phenolsulfonphthalein in humans with extractable compartmental PK parameters are available. All parameter values are estimates assembled from historical diagnostic use reports and secondary references. Parameters such as Vd and clearance are rough historical medians and may not represent a full range of variability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CH03;
