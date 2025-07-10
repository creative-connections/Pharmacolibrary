within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EC03_Encorafenib;

model Encorafenib
  extends Pharmacolibrary.Drugs.ATC.L.L01EC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.855,
    Cl             = 3.944444444444444e-06,
    adminDuration  = 600,
    adminMass      = 450 / 1000000,
    adminCount     = 1,
    Vd             = 0.164,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.517,
    k12             = 1.3916666666666668e-05,
    k21             = 1.3916666666666668e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Encorafenib</td></tr><tr><td>ATC code:</td><td>L01EC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>450</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>164</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Encorafenib is a small molecule BRAF inhibitor used for the treatment of unresectable or metastatic melanoma with a BRAF V600E or V600K mutation, often in combination with binimetinib. It is an approved targeted therapy by the FDA and EMA and inhibits tumor cell proliferation by blocking the MAPK pathway.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with advanced solid tumors (majority male and female adults, median age ~60) after single oral administration of encorafenib.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Encorafenib;
