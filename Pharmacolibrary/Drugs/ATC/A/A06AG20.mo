within Pharmacolibrary.Drugs.ATC.A;

model A06AG20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium picosulfate, in combination with magnesium citrate and citric acid, is used as a stimulant laxative for bowel cleansing prior to colonoscopy. It is not systemically absorbed to a significant extent and is approved and used today for bowel preparation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated, as sodium picosulfate combinations are minimally absorbed and little systemic PK data is published. Estimates made for healthy adults, oral administration.</p><h4>References</h4><ol><li> No specific pharmacokinetic publication found for sodium picosulfate combinations. PK parameters are estimated based on known minimal absorption and comparison to similar stimulant laxatives. Main action is local in the colon with negligible plasma levels.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AG20;
