within Pharmacolibrary.Drugs.S_SensoryOrgans.S03A_Antiinfectives.S03AA01_Neomycin;

model Neomycin
  extends Pharmacolibrary.Drugs.ATC.S.S03AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S03AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic used primarily for the treatment of infections caused by Gram-negative bacteria. It is most commonly used topically or orally (for bowel decontamination and hepatic encephalopathy) due to significant nephrotoxicity and ototoxicity risks with systemic use. Systemic use of neomycin is now rare and it is not approved for parenteral administration in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are primarily available for healthy adult subjects receiving oral neomycin. Due to poor gastrointestinal absorption, neomycin displays minimal systemic exposure when administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Neomycin;
