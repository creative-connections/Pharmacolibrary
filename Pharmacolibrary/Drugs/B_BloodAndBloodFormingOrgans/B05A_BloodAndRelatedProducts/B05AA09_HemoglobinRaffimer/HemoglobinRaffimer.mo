within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AA09_HemoglobinRaffimer;

model HemoglobinRaffimer
  extends Pharmacolibrary.Drugs.ATC.B.B05AA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 5e-05,
    k12             = 1.944444444444445e-06,
    k21             = 1.944444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HemoglobinRaffimer</td></tr><tr><td>ATC code:</td><td>B05AA09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hemoglobin raffimer (also known as Hemolink, MP4, or oxygen therapeutic) is a modified hemoglobin-based oxygen carrier developed to temporarily substitute blood transfusions by providing an alternative for oxygen delivery in situations such as hypovolemia or trauma. It is not currently approved or marketed for clinical use as development was discontinued.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available in humans or animals for model parameters. The following model estimates are provided based on common properties of high-molecular-weight hemoglobin-based oxygen carriers administered intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HemoglobinRaffimer;
