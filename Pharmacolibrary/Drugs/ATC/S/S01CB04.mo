within Pharmacolibrary.Drugs.ATC.S;

model S01CB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Betamethasone is a synthetic glucocorticoid with potent anti-inflammatory and immunosuppressive properties. It is commonly used for the treatment of ocular inflammation, allergies, and certain ophthalmic disorders. As S01CB04 (ophthalmologic corticosteroids), it is currently approved and widely used in ophthalmic preparations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ophthalmic (topical ocular) administration in adults, as no literature source with detailed PK parameters for topical ocular betamethasone is found.</p><h4>References</h4><ol><li> No publication was found directly reporting pharmacokinetics for betamethasone ophthalmic (ATC S01CB04). Systemic PK parameters and general glucocorticoid properties were used for estimation. Ocular absorption and clearance differ greatly from systemic administration. Local effect and limited systemic absorption are expected for ophthalmic route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CB04;
