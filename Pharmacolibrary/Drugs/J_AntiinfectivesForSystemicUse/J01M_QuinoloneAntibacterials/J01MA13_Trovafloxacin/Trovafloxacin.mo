within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA13_Trovafloxacin;

model Trovafloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.88,
    Cl             = 3.7777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.124,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018500000000000003,
    Tlag           = 15.0,            
    Vdp             = 0.187,
    k12             = 3.277777777777778e-06,
    k21             = 3.277777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trovafloxacin</td></tr><tr><td>ATC code:</td><td>J01MA13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>124</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trovafloxacin is a fluoroquinolone antibiotic that was previously used for the treatment of serious bacterial infections, including respiratory tract infections, intra-abdominal infections, and certain types of skin infections. Due to concerns over serious hepatotoxicity, it was withdrawn from the market in many countries and is no longer approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Trovafloxacin;
