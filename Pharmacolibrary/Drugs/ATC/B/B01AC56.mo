within Pharmacolibrary.Drugs.ATC.B;

model B01AC56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 0.6166666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acetylsalicylic acid (ASA), commonly known as aspirin, is an antiplatelet medication used widely for secondary prevention of cardiovascular events (such as heart attack or stroke). It is sometimes combined with proton pump inhibitors (PPIs) to reduce the risk of gastrointestinal side effects, particularly gastrointestinal bleeding, in patients requiring long-term ASA therapy. This combination is approved and used today for cardiovascular protection in at-risk populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adults administered oral fixed-dose acetylsalicylic acid/proton pump inhibitor combination.</p><h4>References</h4><ol><li> No published primary pharmacokinetic studies found specifically for the fixed-dose acetylsalicylic acid/proton pump inhibitor (B01AC56) combination product. Provided values are derived from reported parameters for oral acetylsalicylic acid (aspirin) and general considerations for PPI co-administration. Bioavailability may be slightly increased by co-administered PPIs. All values are best estimates based on general population PK for oral low-dose aspirin in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC56;
