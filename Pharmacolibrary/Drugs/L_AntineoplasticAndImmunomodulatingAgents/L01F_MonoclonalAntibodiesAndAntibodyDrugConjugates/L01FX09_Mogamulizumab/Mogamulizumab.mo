within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX09_Mogamulizumab;

model Mogamulizumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.1597222222222227e-09,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00346,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00176,
    k12             = 7.974537037037037e-09,
    k21             = 7.974537037037037e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mogamulizumab</td></tr><tr><td>ATC code:</td><td>L01FX09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.46</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.273</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mogamulizumab is a humanized monoclonal antibody targeting the CC chemokine receptor 4 (CCR4), used in the treatment of certain hematological malignancies such as relapsed or refractory adult T-cell leukemia/lymphoma (ATL) and cutaneous T-cell lymphoma (CTCL). It is approved in several countries including Japan, EU, and the USA for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with CCR4-positive T-cell lymphomas (mainly CTCL and ATL); data derived from population PK analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mogamulizumab;
