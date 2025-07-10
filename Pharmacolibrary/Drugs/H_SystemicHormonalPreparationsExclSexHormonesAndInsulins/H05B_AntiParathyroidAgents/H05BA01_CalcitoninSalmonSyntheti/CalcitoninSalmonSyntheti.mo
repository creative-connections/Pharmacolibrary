within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05B_AntiParathyroidAgents.H05BA01_CalcitoninSalmonSyntheti;

model CalcitoninSalmonSyntheti
  extends Pharmacolibrary.Drugs.ATC.H.H05BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011,
    k12             = 1.1666666666666666e-05,
    k21             = 1.1666666666666666e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalcitoninSalmonSynthetic</td></tr><tr><td>ATC code:</td><td>H05BA01</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcitonin (salmon synthetic) is a synthetic polypeptide hormone analog of salmon calcitonin, used to inhibit osteoclastic bone resorption. Clinically, it is approved for the treatment of postmenopausal osteoporosis, Paget's disease of bone, and hypercalcemia. It is used parenterally or as an intranasal spray, with decreasing use today due to newer osteoporosis therapies, but it still holds approval for certain clinical indications.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult volunteers after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalcitoninSalmonSyntheti;
