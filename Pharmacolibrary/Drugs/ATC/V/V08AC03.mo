within Pharmacolibrary.Drugs.ATC.V;

model V08AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ioglycamic acid is an iodinated contrast agent formerly used for cholecystography to visualize the gallbladder and biliary tract. It is not commonly used in modern clinical practice as safer and more effective imaging agents have replaced it.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult following intravenous administration. No direct PK data could be found in existing literature.</p><h4>References</h4><ol><li> No referenced human pharmacokinetic study found for ioglycamic acid. Values are estimated based on known PK parameters of structurally similar iodinated contrast agents (e.g., iopanoic acid, iodipamide). Estimates should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AC03;
