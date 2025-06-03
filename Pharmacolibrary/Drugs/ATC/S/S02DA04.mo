within Pharmacolibrary.Drugs.ATC.S;

model S02DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cinchocaine (also known as dibucaine) is an amide-type local anesthetic used mainly for topical anesthesia, particularly in ointments for hemorrhoids or in combination products for rectal or perianal use. It is not extensively used in current practice beyond such topical or local applications.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with explicit parameters on cinchocaine could be identified. Pharmacokinetic parameters below are estimated by analogy to other amide-type local anesthetics.</p><h4>References</h4><ol><li> No direct published pharmacokinetic data (Vd, CL, F, etc.) for cinchocaine in humans was found as of June 2024. Parameters are inferred by analogy from other amide local anesthetics (such as lidocaine and bupivacaine), adjusted for estimated potency and lipid solubility. Bioavailability for topical/rectal use is assumed low (~4%). All parameter values are estimates, to be used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02DA04;
