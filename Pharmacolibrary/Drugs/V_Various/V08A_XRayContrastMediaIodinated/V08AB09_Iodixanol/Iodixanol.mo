within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB09_Iodixanol;

model Iodixanol
  extends Pharmacolibrary.Drugs.ATC.V.V08AB09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.95e-06,
    adminDuration  = 600,
    adminMass      = 320 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0001,
    k12             = 2.3333333333333332e-05,
    k21             = 2.3333333333333332e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodixanol</td></tr><tr><td>ATC code:</td><td>V08AB09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>320</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.26</td><td>L</td></tr>
    <tr><td>clearance:</td><td>117</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iodixanol is a non-ionic, dimeric, iodinated contrast agent primarily used for intravascular imaging, such as in computed tomography (CT) and angiography procedures. It is an approved drug for clinical use in diagnostic imaging to enhance visualization of blood vessels and body cavities.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after single intravenous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Iodixanol;
