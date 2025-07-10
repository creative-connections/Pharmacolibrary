within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA09_OfloxacinAndOrnidazole;

model OfloxacinAndOrnidazole
  extends Pharmacolibrary.Drugs.ATC.J.J01RA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OfloxacinAndOrnidazole</td></tr><tr><td>ATC code:</td><td>J01RA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ofloxacin and ornidazole is a fixed-dose combination antibacterial and antiprotozoal medication used primarily for the treatment of mixed infections, including those involving anaerobic bacteria and protozoa, such as in gastrointestinal and gynecological infections. Ofloxacin is a fluoroquinolone antibiotic, while ornidazole is a nitroimidazole derivative. The combination is still used in some countries although not universally approved.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on individual drug characteristics, as no published population PK model or combination PK study for ofloxacin and ornidazole is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OfloxacinAndOrnidazole;
