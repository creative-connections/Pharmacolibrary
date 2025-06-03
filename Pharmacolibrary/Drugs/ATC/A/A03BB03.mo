within Pharmacolibrary.Drugs.ATC.A;

model A03BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methylscopolamine is a quaternary ammonium derivative of scopolamine and acts as a muscarinic acetylcholine receptor antagonist. It is primarily used as an antispasmodic agent to relieve smooth muscle spasms in the gastrointestinal tract as well as to reduce salivation and other secretions. Due to its poor ability to cross the blood-brain barrier, it has fewer central nervous system effects than scopolamine. It is still available in some countries for gastrointestinal and other spasm-related disorders.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult oral administration. No published clinical pharmacokinetic studies with specific quantitative PK parameters for methylscopolamine found.</p><h4>References</h4><ol><li> No clinical pharmacokinetic study directly reporting all PK parameters for methylscopolamine was found. All values are estimated based on known general properties of quaternary ammonium muscarinic antagonists and literature on related compounds. Parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03BB03;
