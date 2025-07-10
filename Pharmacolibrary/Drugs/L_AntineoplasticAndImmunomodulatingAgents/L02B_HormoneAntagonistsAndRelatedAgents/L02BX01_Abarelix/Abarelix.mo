within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BX01_Abarelix;

model Abarelix
  extends Pharmacolibrary.Drugs.ATC.L.L02BX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222224e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0295,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0366,
    k12             = 3.055555555555556e-07,
    k21             = 3.055555555555556e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Abarelix</td></tr><tr><td>ATC code:</td><td>L02BX01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>29.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Abarelix is a synthetic gonadotropin-releasing hormone (GnRH) antagonist used mainly for the palliative treatment of advanced symptomatic prostate cancer for which no other treatment options are available. It acts by suppressing the production of testosterone, thereby alleviating symptoms associated with prostate cancer. Abarelix was previously marketed but is currently withdrawn from the market in several regions including the United States due to concerns about severe allergic reactions and limited demand.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for abarelix in adult male patients with advanced prostate cancer following intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Abarelix;
