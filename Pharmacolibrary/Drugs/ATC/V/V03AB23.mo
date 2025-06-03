within Pharmacolibrary.Drugs.ATC.V;

model V03AB23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Acetylcysteine is a mucolytic agent and an antidote used primarily for the treatment of acetaminophen (paracetamol) overdose. It restores hepatic glutathione and protects against liver damage. It is also used to reduce the viscosity of pulmonary secretions in diseases such as chronic obstructive pulmonary disease (COPD) and cystic fibrosis. The drug is approved and in current clinical use, both as oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/s0009-9236(97)90156-3'>10.1016/s0009-9236(97)90156-3</a> PK parameters for intravenous administration derived from published literature in healthy adults. Values may vary in specific populations (e.g., pediatric, hepatic impairment).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB23;
