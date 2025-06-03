within Pharmacolibrary.Drugs.ATC.C;

model C01DX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Efloxate is a vasoactive drug classified as a peripheral vasodilator, historically used in the treatment of peripheral vascular disorders such as Raynaud's phenomenon and vascular insufficiency. It is no longer widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or peer-reviewed reports with specific PK parameters for efloxate in humans were identified.</p><h4>References</h4><ol><li> No original publications or clinical trial reports with pharmacokinetic parameters for efloxate were identified as of knowledge cutoff in June 2024. All values above are estimated based on standard pharmacokinetic profiles for oral peripheral vasodilators of similar structure and molecular weight. These parameters should be interpreted as rough approximations and not as experimentally determined data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX13;
