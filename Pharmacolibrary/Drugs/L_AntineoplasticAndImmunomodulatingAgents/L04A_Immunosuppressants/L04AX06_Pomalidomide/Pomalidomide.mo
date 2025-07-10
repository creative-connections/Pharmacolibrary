within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AX06_Pomalidomide;

model Pomalidomide
  extends Pharmacolibrary.Drugs.ATC.L.L04AX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.73,
    Cl             = 2.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.062200000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0653,
    k12             = 7.444444444444445e-06,
    k21             = 7.444444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pomalidomide</td></tr><tr><td>ATC code:</td><td>L04AX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>62.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pomalidomide is an immunomodulatory agent structurally related to thalidomide. It is primarily used as an anti-cancer drug for the treatment of multiple myeloma, especially in patients who have received prior therapies. It is approved by regulatory agencies such as the FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with multiple myeloma after oral administration.</p><h4>References</h4><ol><li><p>Curtis, LM, et al., &amp; Pavletic, SZ (2021). A randomized phase 2 trial of pomalidomide in subjects failing prior therapy for chronic graft-versus-host disease. <i>Blood</i> 137(7) 896–907. DOI:<a href=\"https://doi.org/10.1182/blood.2020006892\">10.1182/blood.2020006892</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32976576/\">https://pubmed.ncbi.nlm.nih.gov/32976576</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pomalidomide;
