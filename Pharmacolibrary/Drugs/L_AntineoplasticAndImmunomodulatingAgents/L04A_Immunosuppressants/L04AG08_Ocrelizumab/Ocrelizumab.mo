within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG08_Ocrelizumab;

model Ocrelizumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.967592592592593e-09,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00311,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00249,
    k12             = 3.3564814814814817e-09,
    k21             = 3.3564814814814817e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ocrelizumab</td></tr><tr><td>ATC code:</td><td>L04AG08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.17</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ocrelizumab is a humanized monoclonal antibody targeting CD20-positive B-cells, used for the treatment of relapsing and primary progressive forms of multiple sclerosis (MS). It is approved by regulatory agencies including the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic data in adult MS patients, both sexes, typically aged 18-55 years, with normal renal and hepatic function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ocrelizumab;
