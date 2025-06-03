within Pharmacolibrary.Drugs.ATC.V;

model V01AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Feather (ATC V01AA01) is classified as an allergen for immunotherapy, specifically used in desensitizing therapy for allergic conditions caused by feather allergens. It is not a therapeutic drug in the conventional sense and its medical use today is extremely rare or obsolete with modern allergy treatments.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for feather allergen extracts as they are not typical pharmacological agents; PK parameters are estimated based on general principles of protein allergen extracts used in immunotherapy.</p><h4>References</h4><ol><li> No published pharmacokinetic studies with primary data exist for feather allergen extract (ATC V01AA01); values are estimated based on general principles for subcutaneously administered protein extracts used in allergen immunotherapy.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V01AA01;
