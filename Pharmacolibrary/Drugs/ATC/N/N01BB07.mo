within Pharmacolibrary.Drugs.ATC.N;

model N01BB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Etidocaine is an amide-type local anesthetic once used mainly for infiltration and nerve block anesthesia in dental and minor surgical procedures. It is known for its rapid onset and long duration of action but is rarely used today due to its propensity for causing prolonged motor block compared to other local anesthetics. It is not widely approved or used currently in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals based on limited data and analogy to other amide-type local anesthetics. No direct published PK model is available for etidocaine in humans.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies with explicit numerical PK parameters for etidocaine in humans found in literature. Parameters are estimated based on analogy with other amide anesthetics such as lidocaine, bupivacaine, and mepivacaine. Volume of distribution and clearance are approximate and intended to fill model requirements for the purpose of this output.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB07;
