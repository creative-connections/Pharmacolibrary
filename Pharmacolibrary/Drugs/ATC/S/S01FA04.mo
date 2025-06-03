within Pharmacolibrary.Drugs.ATC.S;

model S01FA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclopentolate is a synthetic anticholinergic (muscarinic receptor antagonist) agent primarily used in ophthalmology for diagnostic purposes. It induces mydriasis (pupil dilation) and cycloplegia (paralysis of the ciliary muscle) to facilitate eye examination. It is currently approved and widely used in clinical ophthalmic practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, topical ocular administration.</p><h4>References</h4><ol><li> There are no published human pharmacokinetic studies with full PK model for cyclopentolate, especially with ophthalmic topical use. Estimates are based on its physicochemical class and limited animal/human data, as well as extrapolation from related drugs (e.g., atropine, tropicamide).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FA04;
