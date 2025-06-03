within Pharmacolibrary.Drugs.ATC.S;

model S03AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Neomycin is an aminoglycoside antibiotic used primarily for the treatment of infections caused by Gram-negative bacteria. It is most commonly used topically or orally (for bowel decontamination and hepatic encephalopathy) due to significant nephrotoxicity and ototoxicity risks with systemic use. Systemic use of neomycin is now rare and it is not approved for parenteral administration in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are primarily available for healthy adult subjects receiving oral neomycin. Due to poor gastrointestinal absorption, neomycin displays minimal systemic exposure when administered orally.</p><h4>References</h4><ol><li> Relevant publications detailing systemic pharmacokinetics of neomycin after oral administration in humans are lacking because neomycin is minimally absorbed from the GI tract. Parameter values reported here are estimated based on known poor absorption (bioavailability <3%), elimination pathways of the aminoglycoside class, and available textbook summaries (e.g., Goodman & Gilman). Values such as ka, Vd, and clearance are rough estimates and may not reflect actual clinical PK in systemic circulation, as exposure is negligible with oral use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03AA01;
