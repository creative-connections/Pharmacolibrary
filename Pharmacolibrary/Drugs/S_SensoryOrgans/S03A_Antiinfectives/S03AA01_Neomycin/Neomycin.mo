within Pharmacolibrary.Drugs.S_SensoryOrgans.S03A_Antiinfectives.S03AA01_Neomycin;

model Neomycin
  extends Pharmacolibrary.Drugs.ATC.S.S03AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.03,
    Cl             = 1.6666666666666665e-06,
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Neomycin</td></tr><tr><td>ATC code:</td><td>S03AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Neomycin is an aminoglycoside antibiotic used primarily for the treatment of infections caused by Gram-negative bacteria. It is most commonly used topically or orally (for bowel decontamination and hepatic encephalopathy) due to significant nephrotoxicity and ototoxicity risks with systemic use. Systemic use of neomycin is now rare and it is not approved for parenteral administration in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are primarily available for healthy adult subjects receiving oral neomycin. Due to poor gastrointestinal absorption, neomycin displays minimal systemic exposure when administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Neomycin;
