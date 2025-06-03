within Pharmacolibrary.Drugs.ATC.R;

model R06AD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.13,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thiazinam (also known as thiazinamium or thiazinamium methylsulfate) is an antihistamine drug belonging to the first-generation H1 receptor antagonists, used primarily for the symptomatic relief of allergic conditions such as rhinitis or urticaria. Thiazinam has limited use and is not commonly found in modern pharmacotherapy; it appears to be rarely used or discontinued in many regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans have been identified for thiazinam. Parameters below are reported as estimates for an oral, first-generation H1 antihistamine in an adult population.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for thiazinam were found as of 2024. Values are clinical estimates based on similar first-generation oral antihistamines; actual human PK for thiazinam may significantly differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AD06;
