within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD07_MetforminAndSitagliptin;

model MetforminAndSitagliptin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.55,
    Cl             = 8.416666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndSitagliptin</td></tr><tr><td>ATC code:</td><td>A10BD07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>63</td><td>L</td></tr>
    <tr><td>clearance:</td><td>505</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metformin and sitagliptin is a fixed-dose combination antidiabetic medication used in the treatment of type 2 diabetes mellitus. Metformin is a biguanide antihyperglycemic agent that improves insulin sensitivity and reduces hepatic glucose production, while sitagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor that increases incretin levels, thereby increasing insulin secretion and decreasing glucagon secretion. The combination is approved and widely used today for glycemic control in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the combination tablet of metformin (1000 mg) and sitagliptin (100 mg) administered orally to healthy adult volunteers under fasting conditions, as reported in clinical studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetforminAndSitagliptin;
