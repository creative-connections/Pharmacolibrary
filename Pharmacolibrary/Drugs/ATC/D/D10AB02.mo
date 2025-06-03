within Pharmacolibrary.Drugs.ATC.D;

model D10AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfur is a topical dermatological agent with keratolytic and antibacterial properties, mainly used for the treatment of acne, seborrheic dermatitis, and scabies. While sulfur was widely used historically, it is still available today in various over-the-counter topical preparations for skin conditions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) study on topical sulfur is available. Systemic absorption thought to be minimal due to topical application; parameters below are estimated based on lack of evidence for systemic exposure.</p><h4>References</h4><ol><li> No reliable published data for systemic pharmacokinetics of sulfur (ATC D10AB02) in humans. Pharmacokinetic parameters are not characterized or reported in the literature, as systemic absorption after topical administration is negligible. Values provided are arbitrary estimates for modeling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AB02;
