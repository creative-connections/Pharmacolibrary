within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01ED03_Alectinib;

model Alectinib
  extends Pharmacolibrary.Drugs.ATC.L.L01ED03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.37,
    Cl             = 2.275e-05,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.475,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0017,
    Tlag           = 51.0,            
    Vdp             = 1.78,
    k12             = 9.944444444444444e-05,
    k21             = 9.944444444444444e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alectinib</td></tr><tr><td>ATC code:</td><td>L01ED03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>475</td><td>L</td></tr>
    <tr><td>clearance:</td><td>81.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alectinib is an orally active, highly selective, and potent anaplastic lymphoma kinase (ALK) inhibitor used mainly in the treatment of ALK-positive non-small cell lung cancer (NSCLC). It is approved by regulatory agencies including the FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with ALK-positive non-small cell lung cancer under fasted or fed conditions.</p><h4>References</h4><ol><li><p>van der Heijden, LT, et al., &amp; Dorlo, TPC (2023). The use of microtracers in food-effect trials: An alternative study design for toxic drugs with long half-lives exemplified by the case for alectinib. <i>Clinical and translational science</i> 16(12) 2557–2564. DOI:<a href=\"https://doi.org/10.1111/cts.13647\">10.1111/cts.13647</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37828717/\">https://pubmed.ncbi.nlm.nih.gov/37828717</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alectinib;
