within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AE07_InsulinIcodec;

model InsulinIcodec
  extends Pharmacolibrary.Drugs.ATC.A.A10AE07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-09,
    adminDuration  = 600,
    adminMass      = 420 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.043,
    k12             = 4.7222222222222234e-09,
    k21             = 4.7222222222222234e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinIcodec</td></tr><tr><td>ATC code:</td><td>A10AE07</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>420</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.03</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Insulin icodec is a long-acting, once-weekly basal insulin analogue developed for the treatment of diabetes mellitus in adults. Its ultra-long action profile allows for stable and sustained glucose-lowering effects, providing an alternative to daily basal insulins. It is approved for medical use in the European Union.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for adult subjects with type 2 diabetes mellitus, both male and female, following subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InsulinIcodec;
