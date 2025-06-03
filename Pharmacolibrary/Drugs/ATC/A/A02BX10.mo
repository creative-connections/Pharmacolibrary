within Pharmacolibrary.Drugs.ATC.A;

model A02BX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Zolimidine is a substituted benzamidine formerly used as a gastric acid secretion inhibitor in the treatment of peptic ulcers and related gastrointestinal disorders. It is not currently approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult, healthy subjects for oral administration as no published studies reporting human PK parameters were found.</p><h4>References</h4><ol><li> No primary pharmacokinetic study or published parameter was located for zolimidine in any indexed publication as of June 2024. All values are rough estimates based on general pharmacokinetic profiles of similar compounds used for peptic ulcer therapy. Reported values should not be used for clinical decision-making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BX10;
