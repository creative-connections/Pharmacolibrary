within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG14_Ublituximab;

model Ublituximab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.2060185185185188e-09,
    adminDuration  = 600,
    adminMass      = 450 / 1000000,
    adminCount     = 1,
    Vd             = 0.00365,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00248,
    k12             = 4.930555555555555e-09,
    k21             = 4.930555555555555e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ublituximab</td></tr><tr><td>ATC code:</td><td>L04AG14</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>450</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.65</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.277</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ublituximab is a chimeric anti-CD20 monoclonal antibody developed for the treatment of relapsing forms of multiple sclerosis (MS). It works by depleting B cells, which play a role in the pathogenesis of MS. Ublituximab is approved for the treatment of relapsing forms of MS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with relapsing multiple sclerosis based on typical monoclonal antibody characteristics and public regulatory documents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ublituximab;
