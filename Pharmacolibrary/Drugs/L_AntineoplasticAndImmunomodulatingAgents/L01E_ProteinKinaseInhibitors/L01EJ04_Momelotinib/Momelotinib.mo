within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EJ04_Momelotinib;

model Momelotinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EJ04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.49,
    Cl             = 4.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0682,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008166666666666666,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.0423,
    k12             = 1.2555555555555557e-05,
    k21             = 1.2555555555555557e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Momelotinib</td></tr><tr><td>ATC code:</td><td>L01EJ04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>68.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Momelotinib is an orally bioavailable, small molecule inhibitor of Janus kinase 1 and 2 (JAK1/2) and activin A receptor type I (ACVR1). It is primarily used for the treatment of myelofibrosis, a type of myeloproliferative neoplasm, and is approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with myelofibrosis following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Momelotinib;
