within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CH02_Ramelteon;

model Ramelteon
  extends Pharmacolibrary.Drugs.ATC.N.N05CH02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.015,
    Cl             = 1.0805555555555555e-05,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0896,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.043166666666666666,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.055,
    k12             = 1.4527777777777777e-05,
    k21             = 1.4527777777777777e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ramelteon</td></tr><tr><td>ATC code:</td><td>N05CH02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>89.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>38.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ramelteon is a melatonin receptor agonist used for the treatment of insomnia characterized by difficulty with sleep onset. It is approved for use by regulatory agencies such as the FDA and is currently prescribed in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ramelteon;
