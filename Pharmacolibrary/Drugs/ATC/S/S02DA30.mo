within Pharmacolibrary.Drugs.ATC.S;

model S02DA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A combination of polymyxin B and neomycin (ATC code S02DA30), used as an otic (ear) solution for the treatment of bacterial infections of the external ear. Such combinations typically include hydrocortisone or other anti-inflammatory agents. While once widely used, some of these combinations have become less common in modern therapy, but are still available in some regions and formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found specifically for the combination product polymyxin B and neomycin administered otically in healthy adults or children. Pharmacokinetic parameters estimated based on data available for individual drugs administered via systemic or topical routes; minimal systemic absorption expected with otic administration unless tympanic membrane is perforated.</p><h4>References</h4><ol><li> No published PK studies available for the polymyxin B and neomycin combination as used in otic dosage form. Parameters estimated based on expert opinion and drug information references stating minimal systemic absorption; thus, PK parameters such as volume of distribution, clearance, and absorption are not meaningful in this context.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02DA30;
