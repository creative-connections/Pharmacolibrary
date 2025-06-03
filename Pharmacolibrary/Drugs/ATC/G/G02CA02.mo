within Pharmacolibrary.Drugs.ATC.G;

model G02CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Buphenine (also known as nylidrin) is a beta-adrenergic agonist that was previously used as a peripheral vasodilator to improve blood flow in peripheral vascular diseases. It is no longer widely used in current clinical practice and has largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult, due to lack of published human pharmacokinetic data.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for buphenine (nylidrin) in humans were found. All values presented are best estimates based on drug class similarities (beta-adrenergic agonists) and standard pharmacokinetic parameters for similar vasodilating agents. Parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CA02;
