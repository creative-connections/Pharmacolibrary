within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AX05_Meptazinol;

model Meptazinol
  extends Pharmacolibrary.Drugs.ATC.N.N02AX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.8666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600,            
    Vdp             = 0.0027,
    k12             = 3.9999999999999996e-05,
    k21             = 3.9999999999999996e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Meptazinol</td></tr><tr><td>ATC code:</td><td>N02AX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Meptazinol is an opioid analgesic used for the relief of moderate to severe pain. It acts as a partial agonist at opioid receptors, primarily the μ-opioid receptor. It was previously used especially in obstetric analgesia (e.g., labor pain), but its use has largely declined and is not common in current clinical practice due to the availability of safer or more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers (mixed sex) following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Meptazinol;
