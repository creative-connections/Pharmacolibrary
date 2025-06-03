within Pharmacolibrary.Drugs.ATC.S;

model S01BC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pranoprofen is a non-steroidal anti-inflammatory drug (NSAID) commonly used as an ophthalmic solution to treat inflammation and pain in eye conditions such as conjunctivitis and after ocular surgery. It is approved for topical ophthalmic use in several countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models in humans (ophthalmic or systemic) are available. Parameters are estimated based on general NSAID class data and available summary information.</p><h4>References</h4><ol><li> No direct published human pharmacokinetic data for pranoprofen is available. Parameters are estimated from general NSAID class data and limited preclinical data; values reflect estimates for systemic disposition if any drug enters systemic circulation after ophthalmic administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BC09;
