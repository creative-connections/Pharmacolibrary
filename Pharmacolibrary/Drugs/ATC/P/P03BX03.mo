within Pharmacolibrary.Drugs.ATC.P;

model P03BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dibutylphthalate (DBP) is an organic compound used primarily as a plasticizer in the manufacture of plastics and other products. It is not considered a therapeutic drug for human use and does not have current approval for medical indications. In the past, it has been investigated for potential pharmaceutical and agricultural applications, but concerns about toxicity have limited human use.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data available in the existing literature. PK parameters estimated using generic assumptions for small molecule oral exposure in adults.</p><h4>References</h4><ol><li> No published pharmacokinetic parameters for dibutylphthalate in humans were identified in the literature as of 2024-06. Parameters provided are rough estimates based on physicochemical properties, animal studies, and general pharmacokinetics of similar phthalates. Estimates should be interpreted with caution and are not suitable for clinical or safety assessments.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03BX03;
