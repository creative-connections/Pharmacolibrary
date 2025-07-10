within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD19_LinagliptinAndEmpagliflo;

model LinagliptinAndEmpagliflo
  extends Pharmacolibrary.Drugs.ATC.A.A10BD19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.08,
    k12             = 6.944444444444445e-06,
    k21             = 6.944444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LinagliptinAndEmpagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD19</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>112</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Linagliptin and empagliflozin is a fixed-dose combination of two oral antidiabetic agents: linagliptin, a dipeptidyl peptidase-4 (DPP-4) inhibitor, and empagliflozin, a sodium-glucose cotransporter-2 (SGLT2) inhibitor. The combination is approved for the treatment of type 2 diabetes mellitus to improve glycemic control in adults.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on separate data for linagliptin and empagliflozin. No existing publication reports full combined fixed-dose PK parameters as of knowledge cutoff.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LinagliptinAndEmpagliflo;
