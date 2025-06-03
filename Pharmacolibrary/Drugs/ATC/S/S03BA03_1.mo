within Pharmacolibrary.Drugs.ATC.S;

model S03BA03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Betamethasone is a potent synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties. It is used in the treatment of various inflammatory, allergic, and autoimmune disorders. It is approved and widely used in contemporary medicine, including formulations for ophthalmic, topical, and systemic use.</p><h4>Pharmacokinetics</h4><p>Estimated typical parameters for oral administration in adults (when used off-label), as no specific PK publication exists for oral betamethasone.</p><h4>References</h4><ol><li> No direct published PK data for oral betamethasone; values estimated based on similar corticosteroids and summary pharmacology literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03BA03_1;
