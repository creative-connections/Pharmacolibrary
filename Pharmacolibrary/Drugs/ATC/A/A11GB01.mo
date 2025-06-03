within Pharmacolibrary.Drugs.ATC.A;

model A11GB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination drug of ascorbic acid (vitamin C) and calcium, aimed at supplementing vitamin C and calcium levels. Used in the prevention and treatment of vitamin C and calcium deficiencies. The drug is an over-the-counter supplement, widely used today, but not indicated for specific disease treatment.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals due to lack of published clinical PK studies for the fixed combination. Values based on known pharmacokinetics of individual components (ascorbic acid and calcium salts).</p><h4>References</h4><ol><li> No published pharmacokinetic studies could be identified for the fixed-dose combination ascorbic acid (vit C) and calcium (ATC A11GB01). All PK parameters are estimated from literature values of vitamin C monotherapy and general calcium pharmacokinetics. Parameters intended as approximations and may not fully reflect the combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11GB01;
