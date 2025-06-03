within Pharmacolibrary.Drugs.ATC.B;

model B01AF51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of rivaroxaban, a direct oral factor Xa inhibitor anticoagulant, and acetylsalicylic acid (aspirin), an antiplatelet agent used to reduce blood clot formation. This drug combination is approved in some countries for prevention of atherothrombotic events in patients with chronic coronary artery disease (CAD) or peripheral artery disease (PAD).</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the fixed-dose combination in healthy adults, based on individual PK profiles of rivaroxaban and acetylsalicylic acid. No direct clinical publication reporting validated population PK parameters for the combination under ATC B01AF51 found.</p><h4>References</h4><ol><li> No specific clinical pharmacokinetic studies found for the FDC combination under ATC B01AF51. Estimates are based on the monotherapy population PK data for each agent in healthy adults. Values are for reference and should be adjusted when combination-specific studies become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AF51;
