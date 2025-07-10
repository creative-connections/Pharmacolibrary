within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD25_MetforminSaxagliptinAndD;

model MetforminSaxagliptinAndD
  extends Pharmacolibrary.Drugs.ATC.A.A10BD25
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.52,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminSaxagliptinAndDapagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD25</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>70</td><td>L</td></tr>
    <tr><td>clearance:</td><td>24</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metformin, saxagliptin, and dapagliflozin is a fixed-dose combination oral medication used for the management of type 2 diabetes mellitus. Metformin is a biguanide antihyperglycemic agent, saxagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor, and dapagliflozin is a sodium-glucose cotransporter-2 (SGLT2) inhibitor. Together, these drugs help improve glycemic control in adults with type 2 diabetes. This combination is approved for clinical use in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on published data for the individual components, as studies on the exact combination are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetforminSaxagliptinAndD;
