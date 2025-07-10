within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EN02_Pemigatinib;

model Pemigatinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EN02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 3.7777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 13.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.092,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007466666666666667,
    Tlag           = 16.68,            
    Vdp             = 0.167,
    k12             = 8.861111111111111e-06,
    k21             = 8.861111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pemigatinib</td></tr><tr><td>ATC code:</td><td>L01EN02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>13.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>92.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pemigatinib is an orally administered, selective inhibitor of fibroblast growth factor receptors (FGFR) 1, 2, and 3. It is primarily used in the treatment of cholangiocarcinoma (bile duct cancer) that is unresectable, locally advanced, or metastatic, specifically those with FGFR2 fusion or rearrangement. The drug is approved for clinical use in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients, including cholangiocarcinoma, regardless of sex or age group, following oral administration.</p><h4>References</h4><ol><li><p>Ji, T, et al., &amp; Yeleswaram, S (2022). Population Pharmacokinetics Analysis of Pemigatinib in Patients With Advanced Malignancies. <i>Clinical pharmacology in drug development</i> 11(4) 454–466. DOI:<a href=\"https://doi.org/10.1002/cpdd.1038\">10.1002/cpdd.1038</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35092702/\">https://pubmed.ncbi.nlm.nih.gov/35092702</a></p></li><li><p>Deng, T, et al., &amp; Ba, Y (2023). Pharmacokinetics, pharmacodynamics and efficacy of pemigatinib (a selective inhibitor of fibroblast growth factor receptor 1-3) monotherapy in Chinese patients with advanced solid tumors: a phase i clinical trial. <i>Investigational new drugs</i> 41(6) 808–815. DOI:<a href=\"https://doi.org/10.1007/s10637-023-01396-x\">10.1007/s10637-023-01396-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37889382/\">https://pubmed.ncbi.nlm.nih.gov/37889382</a></p></li><li><p>Gong, X, et al., &amp; Chen, X (2023). Population pharmacokinetic and exposure-response analyses of pemigatinib in patients with advanced solid tumors including cholangiocarcinoma. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 12(11) 1784–1794. DOI:<a href=\"https://doi.org/10.1002/psp4.13064\">10.1002/psp4.13064</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37969064/\">https://pubmed.ncbi.nlm.nih.gov/37969064</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pemigatinib;
