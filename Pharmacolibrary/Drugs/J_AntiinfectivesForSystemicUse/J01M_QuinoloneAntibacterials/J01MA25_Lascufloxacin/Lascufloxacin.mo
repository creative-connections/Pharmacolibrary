within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA25_Lascufloxacin;

model Lascufloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA25
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.6750000000000003e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0637,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.0405,
    k12             = 6.722222222222222e-06,
    k21             = 6.722222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lascufloxacin</td></tr><tr><td>ATC code:</td><td>J01MA25</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>63.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.03</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lascufloxacin is a novel fluoroquinolone antibiotic used for the treatment of respiratory tract infections such as community-acquired pneumonia and bronchitis. It demonstrates activity against a broad range of Gram-positive and Gram-negative bacteria and is approved in Japan but not widely globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult Japanese subjects following a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lascufloxacin;
