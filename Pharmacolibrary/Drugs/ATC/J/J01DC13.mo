within Pharmacolibrary.Drugs.ATC.J;

model J01DC13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefbuperazone is a second-generation cephalosporin antibiotic, structurally related to cefoperazone. It has a broad spectrum of activity against various Gram-positive and Gram-negative bacteria, and has primarily been used to treat respiratory, urinary, and biliary tract infections. Its use is largely limited to certain countries, mainly in East Asia, and is not widely approved or used in the United States or Europe today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals. No published clinical pharmacokinetic studies with detailed parameters are available in the scientific literature.</p><h4>References</h4><ol><li> No direct clinical pharmacokinetic studies for cefbuperazone found in indexed scientific literature. All PK parameters provided are estimated based on cephalosporin class and structurally similar agents. If more specific sources are found in the future, these should be updated accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC13;
