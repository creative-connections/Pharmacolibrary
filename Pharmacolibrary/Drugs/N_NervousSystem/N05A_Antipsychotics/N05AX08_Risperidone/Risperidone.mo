within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AX08_Risperidone;

model Risperidone
  extends Pharmacolibrary.Drugs.ATC.N.N05AX08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.525e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013000000000000001,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0017,
    k12             = 1.4972222222222222e-06,
    k21             = 1.4972222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Risperidone</td></tr><tr><td>ATC code:</td><td>N05AX08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.49</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Risperidone is an atypical antipsychotic medication primarily used to treat schizophrenia, bipolar disorder, and irritability associated with autism. It is an approved medication commonly used in psychiatric practice for both adults and children.</p><h4>Pharmacokinetics</h4><p>PK model parameters reported from healthy adult volunteers after single 2 mg oral dose.</p><h4>References</h4><ol><li><p>Thyssen, A, et al., &amp; Mannaert, E (2010). Population pharmacokinetics of oral risperidone in children, adolescents and adults with psychiatric disorders. <i>Clinical pharmacokinetics</i> 49(7) 465–478. DOI:<a href=\"https://doi.org/10.2165/11531730-000000000-00000\">10.2165/11531730-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20528007/\">https://pubmed.ncbi.nlm.nih.gov/20528007</a></p></li><li><p>Laffont, CM, et al., &amp; Nasser, AF (2014). Population pharmacokinetics and prediction of dopamine D2 receptor occupancy after multiple doses of RBP-7000, a new sustained-release formulation of risperidone, in schizophrenia patients on stable oral risperidone treatment. <i>Clinical pharmacokinetics</i> 53(6) 533–543. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0132-7\">10.1007/s40262-014-0132-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24464285/\">https://pubmed.ncbi.nlm.nih.gov/24464285</a></p></li><li><p>Vermeulen, A, et al., &amp; Ludwig, EA (2007). Population pharmacokinetics of risperidone and 9-hydroxyrisperidone in patients with acute episodes associated with bipolar I disorder. <i>Journal of pharmacokinetics and pharmacodynamics</i> 34(2) 183–206. DOI:<a href=\"https://doi.org/10.1007/s10928-006-9040-2\">10.1007/s10928-006-9040-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17136449/\">https://pubmed.ncbi.nlm.nih.gov/17136449</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Risperidone;
