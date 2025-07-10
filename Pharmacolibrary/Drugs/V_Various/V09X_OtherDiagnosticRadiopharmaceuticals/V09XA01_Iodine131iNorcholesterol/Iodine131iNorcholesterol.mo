within Pharmacolibrary.Drugs.V_Various.V09X_OtherDiagnosticRadiopharmaceuticals.V09XA01_Iodine131iNorcholesterol;

model Iodine131iNorcholesterol
  extends Pharmacolibrary.Drugs.ATC.V.V09XA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.472222222222222e-08,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodine131iNorcholesterol</td></tr><tr><td>ATC code:</td><td>V09XA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.125</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iodine (131I) norcholesterol, also known as 131I-6-β-iodomethyl-norcholesterol or NP-59, is a radiolabeled cholesterol analog used primarily as a diagnostic agent in nuclear medicine for adrenal imaging and assessment of adrenal cortical function. It is not used as a therapeutic drug, and its clinical use is rare today, generally reserved for specialized diagnostic evaluation.</p><h4>Pharmacokinetics</h4><p>No comprehensive population pharmacokinetic studies providing explicit parameter values for 131I norcholesterol in humans were identified. Available information is limited to clinical imaging reports and radiotracer kinetics in small-scale studies. The following parameters are estimated based on general radioactive cholesterol analog behavior and clinical nuclear medicine use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Iodine131iNorcholesterol;
