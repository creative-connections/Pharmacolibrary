within Pharmacolibrary.Drugs.ATC.N;

model N02AX51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.09,
    Cl             = 20.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tilidine is a synthetic opioid analgesic used for the treatment of moderate to severe pain. It is often administered in combination with naloxone, an opioid antagonist, to prevent misuse and reduce the risk of abuse. This combination is commonly prescribed in some European countries but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult individuals based on available literature for tilidine and naloxone combination, as direct pharmacokinetic models for the fixed-dose combination under ATC code N02AX51 are not explicitly published.</p><h4>References</h4><ol><li> No direct published PK parameters for the fixed-dose tilidine and naloxone combination (N02AX51) were found; the values are estimated from studies of the drugs administered individually and from drug product summaries for healthy adults. The absorption rate and bioavailability represent the oral route. Tlag is a typical value for orally administered opioids. Compartment model derived from general opioid PK models.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AX51;
