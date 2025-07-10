within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD20_MetforminAndEmpagliflozi;

model MetforminAndEmpagliflozi
  extends Pharmacolibrary.Drugs.ATC.A.A10BD20
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndEmpagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD20</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>80</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination of metformin (a biguanide that decreases hepatic glucose production and improves insulin sensitivity) and empagliflozin (a sodium-glucose co-transporter 2, SGLT2 inhibitor that reduces glucose reabsorption in the kidney). Used for the treatment of type 2 diabetes mellitus to improve glycemic control in adults; both substances are approved and widely used in combination therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects after oral administration, as no published population PK studies were found for the fixed-dose combination product. Parameters are approximate and based on known PK of separate metformin and empagliflozin oral administration.</p><h4>References</h4><ol><li><p>Scheen, AJ (2015). Pharmacodynamics, efficacy and safety of sodium-glucose co-transporter type 2 (SGLT2) inhibitors for the treatment of type 2 diabetes mellitus. <i>Drugs</i> 75(1) 33–59. DOI:<a href=\"https://doi.org/10.1007/s40265-014-0337-y\">10.1007/s40265-014-0337-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25488697/\">https://pubmed.ncbi.nlm.nih.gov/25488697</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetforminAndEmpagliflozi;
