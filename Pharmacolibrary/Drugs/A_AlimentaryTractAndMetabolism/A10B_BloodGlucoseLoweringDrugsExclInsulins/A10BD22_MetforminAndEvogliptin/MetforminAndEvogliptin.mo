within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD22_MetforminAndEvogliptin;

model MetforminAndEvogliptin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD22
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.55,
    Cl             = 1.8333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndEvogliptin</td></tr><tr><td>ATC code:</td><td>A10BD22</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>80</td><td>L</td></tr>
    <tr><td>clearance:</td><td>66</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metformin and evogliptin is a fixed-dose combination oral antidiabetic medication. Metformin is a biguanide that decreases hepatic glucose production and increases insulin sensitivity, while evogliptin is a DPP-4 inhibitor that increases incretin levels, thereby promoting glycemic control. This combination is used to manage type 2 diabetes mellitus in adults, and is approved in some countries for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult (age 18-65 years) with type 2 diabetes mellitus, assuming no significant renal or hepatic impairment. No published population PK models specific to metformin/evogliptin FDC as of June 2024. Estimates based on available PK data for single compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetforminAndEvogliptin;
