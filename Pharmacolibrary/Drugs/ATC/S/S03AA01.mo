within Pharmacolibrary.Drugs.ATC.S;

model S03AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 2.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S03AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic used primarily for the treatment of infections caused by Gram-negative bacteria. It is most commonly used topically or orally (for bowel decontamination and hepatic encephalopathy) due to significant nephrotoxicity and ototoxicity risks with systemic use. Systemic use of neomycin is now rare and it is not approved for parenteral administration in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are primarily available for healthy adult subjects receiving oral neomycin. Due to poor gastrointestinal absorption, neomycin displays minimal systemic exposure when administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S03AA01;
