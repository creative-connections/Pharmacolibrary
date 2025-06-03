within Pharmacolibrary.Drugs.ATC.N;

model N06BX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nizofenone is a neuroprotective agent with antioxidant properties that has been studied primarily for the treatment and prevention of acute cerebral ischemia and stroke. It is not widely approved or used in clinical practice today, mostly limited to experimental or discontinued use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average adult based on class similarity (antioxidants, neuroprotective agents). No specific clinical publication on nizofenone PK found.</p><h4>References</h4><ol><li> No direct pharmacokinetic study or reference for nizofenone found in literature as of June 2024. All pharmacokinetic parameters above are rough estimates based on related central nervous system drugs with similar physicochemical properties, and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BX10;
