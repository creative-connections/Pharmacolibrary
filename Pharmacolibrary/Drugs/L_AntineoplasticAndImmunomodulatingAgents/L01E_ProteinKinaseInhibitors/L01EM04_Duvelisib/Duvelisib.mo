within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EM04_Duvelisib;

model Duvelisib
  extends Pharmacolibrary.Drugs.ATC.L.L01EM04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.425,
    Cl             = 8.88888888888889e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0285,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015166666666666667,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Duvelisib</td></tr><tr><td>ATC code:</td><td>L01EM04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>28.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Duvelisib is an oral dual inhibitor of phosphoinositide 3-kinase delta and gamma (PI3K-δ and PI3K-γ) isoforms. It is approved for the treatment of relapsed or refractory chronic lymphocytic leukemia/small lymphocytic lymphoma (CLL/SLL) and follicular lymphoma after at least two prior therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported following oral administration of duvelisib (25 mg twice daily) in adult cancer patients, including CLL/SLL.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Duvelisib;
