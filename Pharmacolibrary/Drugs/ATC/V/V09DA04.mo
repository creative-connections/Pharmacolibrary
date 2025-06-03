within Pharmacolibrary.Drugs.ATC.V;

model V09DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.01633333333333333,
    adminDuration  = 600,
    adminMass      = 0.185,
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
    info ="<html><body><p>Technetium (99mTc) mebrofenin is a radiopharmaceutical used in nuclear medicine primarily for hepatobiliary imaging to evaluate liver function, patency of the bile ducts, and gallbladder function. It is widely approved and commonly used today for diagnostic imaging procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults, typical clinical use as a diagnostic imaging agent.</p><h4>References</h4><ol><li> No publications found reporting specific compartmental pharmacokinetics; parameters such as volume of distribution and clearance are estimated using information from prescribing information, radiopharmaceutical guidelines, and review articles describing biodistribution and typical blood clearance times post-injection in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09DA04;
