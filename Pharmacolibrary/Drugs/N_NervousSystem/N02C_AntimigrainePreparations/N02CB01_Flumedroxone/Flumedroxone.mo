within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CB01_Flumedroxone;

model Flumedroxone
  extends Pharmacolibrary.Drugs.ATC.N.N02CB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flumedroxone</td></tr><tr><td>ATC code:</td><td>N02CB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flumedroxone is a synthetic steroidal compound classified as a progestogen. It is primarily known as an analgesic that was previously studied or used for pain relief; however, it is not widely approved or marketed today, and its clinical use is largely historical.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for flumedroxone have not been reported in the scientific literature. The information below represents a best-effort estimate based on the pharmacokinetic profiles of structurally related synthetic progestogens and general properties of oral steroidal drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Flumedroxone;
