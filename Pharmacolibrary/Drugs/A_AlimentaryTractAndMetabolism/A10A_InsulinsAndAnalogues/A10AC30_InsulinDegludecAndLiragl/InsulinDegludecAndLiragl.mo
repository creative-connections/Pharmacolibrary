within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AC30_InsulinDegludecAndLiragl;

model InsulinDegludecAndLiragl
  extends Pharmacolibrary.Drugs.ATC.A.A10AC30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.5e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinDegludecAndLiraglutide</td></tr><tr><td>ATC code:</td><td>A10AC30</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.009</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-ratio combination of insulin degludec (a long-acting basal insulin analog) and liraglutide (a GLP-1 receptor agonist), marketed as Ideglira or Xultophy, used for the treatment of type 2 diabetes mellitus in adults to achieve glycemic control when oral antidiabetic agents or insulin alone do not provide adequate control. Approved and in use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following subcutaneous administration of the combination product (IDegLira) in adults with type 2 diabetes mellitus (median age ~57 years, both sexes included).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InsulinDegludecAndLiragl;
