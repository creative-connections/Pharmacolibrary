within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD23_MetforminAndErtugliflozi;

model MetforminAndErtugliflozi
  extends Pharmacolibrary.Drugs.ATC.A.A10BD23
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndErtugliflozin</td></tr><tr><td>ATC code:</td><td>A10BD23</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>500</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metformin and ertugliflozin is a fixed-dose combination oral antidiabetic medication. Metformin is a biguanide that decreases hepatic glucose production and improves insulin sensitivity, widely used as first-line therapy for type 2 diabetes mellitus. Ertugliflozin is a sodium-glucose co-transporter-2 (SGLT2) inhibitor that reduces glucose reabsorption in the kidney, leading to increased urinary glucose excretion. The combination is approved for the treatment of type 2 diabetes to improve glycemic control in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects based on publicly available data for the combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetforminAndErtugliflozi;
