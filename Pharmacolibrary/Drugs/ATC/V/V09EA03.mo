within Pharmacolibrary.Drugs.ATC.V;

model V09EA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) nanocolloid is a radiopharmaceutical agent primarily used for lymphoscintigraphy to identify sentinel lymph nodes, as well as for imaging the liver, spleen, and assessing bone marrow activity. It consists of technetium-99m labeled human serum albumin nanocolloid particles. The drug is approved and widely used for diagnostic imaging procedures, particularly in oncology for mapping lymph node drainage.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients undergoing sentinel lymph node imaging after subcutaneous or peritumoral administration.</p><h4>References</h4><ol><li> No formal compartmental pharmacokinetic studies with numeric values have been published in peer-reviewed journals for technetium (99mTc) nanocolloid; parameters were estimated based on typical injection volume, local tissue distribution, and lymphatic clearance kinetics described qualitatively in imaging literature. The values are presented as best estimates for the intended use in sentinel lymph node mapping and are not derived from systemic pharmacokinetic studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09EA03;
