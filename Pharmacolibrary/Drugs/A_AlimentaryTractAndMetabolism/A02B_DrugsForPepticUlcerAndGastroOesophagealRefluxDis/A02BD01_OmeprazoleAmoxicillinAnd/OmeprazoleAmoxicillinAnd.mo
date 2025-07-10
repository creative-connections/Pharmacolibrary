within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BD01_OmeprazoleAmoxicillinAnd;

model OmeprazoleAmoxicillinAnd
  extends Pharmacolibrary.Drugs.ATC.A.A02BD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OmeprazoleAmoxicillinAndMetronidazole</td></tr><tr><td>ATC code:</td><td>A02BD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/min (omeprazole)</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a fixed combination therapy comprising omeprazole, a proton pump inhibitor (PPI), amoxicillin, a penicillin antibiotic, and metronidazole, an antiprotozoal and antibacterial agent. The combination is primarily indicated for the eradication of Helicobacter pylori infection associated with peptic ulcer disease, and is approved for such use in many therapeutic guidelines worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for healthy adult individuals under oral administration, as no referenced population PK models describing the fixed combination of omeprazole, amoxicillin, and metronidazole are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OmeprazoleAmoxicillinAnd;
