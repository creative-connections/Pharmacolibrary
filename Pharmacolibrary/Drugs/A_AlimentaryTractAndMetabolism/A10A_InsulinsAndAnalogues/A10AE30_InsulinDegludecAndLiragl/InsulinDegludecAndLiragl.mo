within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AE30_InsulinDegludecAndLiragl;

model InsulinDegludecAndLiragl
  extends Pharmacolibrary.Drugs.ATC.A.A10AE30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-09,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.009,
    k12             = 2.777777777777778e-09,
    k21             = 2.777777777777778e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinDegludecAndLiraglutide</td></tr><tr><td>ATC code:</td><td>A10AE30</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>16</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.03</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination of insulin degludec, an ultra-long-acting basal insulin analogue, and liraglutide, a GLP-1 receptor agonist. Used in the management of type 2 diabetes mellitus to improve glycemic control. Approved by regulatory agencies in many countries under the brand name Xultophy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults based on published single-agent studies and product information. No single-population PK study directly available for the fixed combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InsulinDegludecAndLiragl;
