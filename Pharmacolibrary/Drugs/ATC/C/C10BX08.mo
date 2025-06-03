within Pharmacolibrary.Drugs.ATC.C;

model C10BX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 0.9,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Atorvastatin and acetylsalicylic acid is a fixed-dose combination drug containing atorvastatin, a statin used to lower cholesterol levels, and acetylsalicylic acid (aspirin), an antiplatelet agent used for cardiovascular prevention. This combination is used to reduce cardiovascular risk in patients with established atherosclerotic disease or high cardiovascular risk. It is an approved therapy in various countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for single oral dose administration in healthy adults, based on available data for individual components (atorvastatin and acetylsalicylic acid) as no direct combo PK data is published.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found for the specific fixed-dose combination product (ATC C10BX08). Parameter estimates were made based on published PK parameters for atorvastatin and acetylsalicylic acid alone; values mainly reflect atorvastatin, as it is the more PK-limited compound. Aspirin PK can differ. All values are estimates and may differ in specific population or combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX08;
