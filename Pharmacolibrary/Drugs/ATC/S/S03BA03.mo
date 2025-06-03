within Pharmacolibrary.Drugs.ATC.S;

model S03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0036333333333333335,
    adminDuration  = 600,
    adminMass      = 0.007,
    adminCount     = 1,
    Vd             = 0.0018700000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Betamethasone is a potent synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties. It is used in the treatment of various inflammatory, allergic, and autoimmune disorders. It is approved and widely used in contemporary medicine, including formulations for ophthalmic, topical, and systemic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single intramuscular (IM) administration of betamethasone phosphate/betamethasone acetate combination.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03188950'>10.1007/BF03188950</a> Parameters extracted from clinical study of intramuscular betamethasone in healthy volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03BA03;
