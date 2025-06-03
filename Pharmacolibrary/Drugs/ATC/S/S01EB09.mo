within Pharmacolibrary.Drugs.ATC.S;

model S01EB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1500.0,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Acetylcholine is an endogenous neurotransmitter and parasympathomimetic drug. It is mainly used in clinical practice as an ophthalmic agent to induce miosis during ocular surgery. Due to its rapid hydrolysis by cholinesterases, it is not used systemically. It is approved for intraocular use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for intraocular administration, since IV or oral use is not clinically relevant due to extreme rapid breakdown; pharmacokinetic parameters are not reported in the literature for humans.</p><h4>References</h4><ol><li> No human systemic pharmacokinetic studies are published for acetylcholine due to its use limited to intraocular administration and the extremely rapid enzymatic hydrolysis in blood. Parameter estimates are based on known pharmacodynamic action, acetylcholine's physicochemical properties, and indirect inferences from animal data. All PK values except for administration-related items are hence theoretical estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EB09;
