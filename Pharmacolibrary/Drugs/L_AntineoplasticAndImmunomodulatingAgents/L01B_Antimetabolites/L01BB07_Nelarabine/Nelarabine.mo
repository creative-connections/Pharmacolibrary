within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BB07_Nelarabine;

model Nelarabine
  extends Pharmacolibrary.Drugs.ATC.L.L01BB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1944444444444446e-05,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.012,
    k12             = 1.6944444444444446e-05,
    k21             = 1.6944444444444446e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nelarabine</td></tr><tr><td>ATC code:</td><td>L01BB07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>48</td><td>L</td></tr>
    <tr><td>clearance:</td><td>43</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nelarabine is a prodrug of the deoxyguanosine analogue ara-G, approved for the treatment of T-cell acute lymphoblastic leukemia (T-ALL) and T-cell lymphoblastic lymphoma (T-LBL) in both pediatric and adult patients. It is used when the disease has not responded to, or has relapsed following, at least two chemotherapy regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults and pediatric patients with refractory or relapsed T-cell acute lymphoblastic leukemia or T-cell lymphoblastic lymphoma following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nelarabine;
