within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC07_Tocilizumab;

model Tocilizumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.3564814814814817e-09,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0031,
    k12             = 3.3564814814814817e-09,
    k21             = 3.3564814814814817e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tocilizumab</td></tr><tr><td>ATC code:</td><td>L04AC07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.29</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tocilizumab is a recombinant humanized monoclonal antibody that acts as an interleukin-6 receptor antagonist. It is approved for the treatment of rheumatoid arthritis, juvenile idiopathic arthritis, giant cell arteritis, and cytokine release syndrome, and it has been used during the COVID-19 pandemic for severe inflammatory responses. Tocilizumab is administered primarily via intravenous infusion or subcutaneous injection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on two-compartment model in patients with rheumatoid arthritis after a single intravenous dose. The data are pooled from clinical studies in adult human subjects.</p><h4>References</h4><ol><li><p>Bastida, C, et al., &amp; Soy, D (2018). Fixed dosing of intravenous tocilizumab in rheumatoid arthritis. Results from a population pharmacokinetic analysis. <i>British journal of clinical pharmacology</i> 84(4) 716–725. DOI:<a href=\"https://doi.org/10.1111/bcp.13500\">10.1111/bcp.13500</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29314183/\">https://pubmed.ncbi.nlm.nih.gov/29314183</a></p></li><li><p>Arrivé, C, et al., &amp; Djerada, Z (2024). A Population Pharmacokinetic Model of Tocilizumab in Kidney Transplant Patients Treated for Chronic Active Antibody-Mediated Rejection: Comparison of Plasma Exposure Between Intravenous and Subcutaneous Administration Schemes. <i>BioDrugs : clinical immunotherapeutics, biopharmaceuticals and gene therapy</i> 38(5) 703–716. DOI:<a href=\"https://doi.org/10.1007/s40259-024-00676-z\">10.1007/s40259-024-00676-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39147956/\">https://pubmed.ncbi.nlm.nih.gov/39147956</a></p></li><li><p>Moes, DJAR, et al., &amp; van Paassen, J (2022). Towards Fixed Dosing of Tocilizumab in ICU-Admitted COVID-19 Patients: Results of an Observational Population Pharmacokinetic and Descriptive Pharmacodynamic Study. <i>Clinical pharmacokinetics</i> 61(2) 231–247. DOI:<a href=\"https://doi.org/10.1007/s40262-021-01074-2\">10.1007/s40262-021-01074-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34633645/\">https://pubmed.ncbi.nlm.nih.gov/34633645</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tocilizumab;
