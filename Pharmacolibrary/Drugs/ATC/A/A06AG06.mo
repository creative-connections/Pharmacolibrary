within Pharmacolibrary.Drugs.ATC.A;

model A06AG06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oil with ATC code A06AG06 refers to mineral oil or liquid paraffin, a laxative used to treat constipation. It acts as a lubricant to ease the passage of stool. However, its use has significantly decreased due to potential adverse effects, including lipoid pneumonia, and it is not generally recommended in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for mineral oil as a laxative in humans are available in current literature; its absorption is negligible as it largely remains in the gastrointestinal tract.</p><h4>References</h4><ol><li> No published pharmacokinetic studies exist for mineral oil (liquid paraffin) as a laxative in humans, as it is not systemically absorbed. All pharmacokinetic parameters are estimated or not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AG06;
