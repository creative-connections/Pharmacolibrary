within Pharmacolibrary.Drugs.ATC.D;

model D06AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Neomycin is an aminoglycoside antibiotic primarily used to treat topical infections or to decontaminate the bowel before surgery. It is not absorbed appreciably from the gastrointestinal tract, and systemic use is avoided due to its nephrotoxicity and ototoxicity. It is less commonly used today because of availability of safer antibiotics, but is still approved for oral and topical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters relate to healthy adult individuals after oral administration. Neomycin is poorly absorbed after oral dosing; thus, systemic pharmacokinetics are typically not relevant.</p><h4>References</h4><ol><li> There are no direct published PK models for neomycin after oral dosing in healthy adults because of negligible systemic absorption. The reported parameters are rough estimates adapted from aminoglycoside class averages and based on limited clinical and pharmacological data from secondary sources such as FDA label and Goodman & Gilman. Reference data is not linked to a DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AX04;
