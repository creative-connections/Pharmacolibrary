within Pharmacolibrary.Drugs.ATC.V;

model V03AB23_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0005899999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Acetylcysteine is a mucolytic agent and an antidote used primarily for the treatment of acetaminophen (paracetamol) overdose. It restores hepatic glutathione and protects against liver damage. It is also used to reduce the viscosity of pulmonary secretions in diseases such as chronic obstructive pulmonary disease (COPD) and cystic fibrosis. The drug is approved and in current clinical use, both as oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0138-9'>10.1007/s40262-013-0138-9</a> PK parameters for oral administration derived from published literature. Oral bioavailability is low due to first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB23_1;
