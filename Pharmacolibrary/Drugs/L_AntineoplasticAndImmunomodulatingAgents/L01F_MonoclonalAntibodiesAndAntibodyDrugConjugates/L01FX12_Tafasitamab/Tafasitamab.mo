within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX12_Tafasitamab;

model Tafasitamab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.3564814814814817e-09,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0028,
    k12             = 4.3981481481481486e-09,
    k21             = 4.3981481481481486e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tafasitamab</td></tr><tr><td>ATC code:</td><td>L01FX12</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.29</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tafasitamab is a humanized monoclonal antibody targeting CD19, used in combination with lenalidomide for the treatment of adult patients with relapsed or refractory diffuse large B-cell lymphoma (DLBCL) who are not eligible for autologous stem cell transplant. Tafasitamab is FDA approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for patients with relapsed or refractory DLBCL receiving tafasitamab intravenously. PK parameters are for adult patients as described in registration trials and FDA/EMA assessment reports.</p><h4>References</h4><ol><li><p>Hoy, SM (2020). Tafasitamab: First Approval. <i>Drugs</i> 80(16) 1731–1737. DOI:<a href=\"https://doi.org/10.1007/s40265-020-01405-w\">10.1007/s40265-020-01405-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32946059/\">https://pubmed.ncbi.nlm.nih.gov/32946059</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tafasitamab;
