within Pharmacolibrary.Drugs.ATC.J;

model J01DD54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ceftriaxone, in combination with other agents, is a broad-spectrum third-generation cephalosporin antibiotic. It is used for the treatment of various bacterial infections, including respiratory tract infections, urinary tract infections, skin and soft tissue infections, and meningitis. It is generally administered parenterally and is approved for clinical use worldwide. The ATC code J01DD54 refers to ceftriaxone in combination, often with beta-lactamase inhibitors or similar compounds.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ceftriaxone in combination (ATC J01DD54) are not specifically reported in the literature for combination products; therefore, the following are standard estimates based on the pharmacokinetics of ceftriaxone given intravenously in healthy adults.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies in the literature were identified for ceftriaxone combinations under ATC code J01DD54. PK parameters are estimated from published data on intravenous ceftriaxone monotherapy in healthy adults. Combination with other agents may affect these parameters, but no combination-specific PK data were found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD54;
