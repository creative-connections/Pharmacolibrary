within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX02_Asparaginase;

model Asparaginase_2
  extends Pharmacolibrary.Drugs.ATC.L.L01XX02_2
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.194444444444445e-08,
    adminDuration  = 600,
    adminMass      = 25000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0033900000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Asparaginase_2</td></tr><tr><td>ATC code:</td><td>L01XX02_2</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.39</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.115</td><td>L/h/m2</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Asparaginase is an enzyme used as an antineoplastic agent primarily in the treatment of acute lymphoblastic leukemia (ALL). It works by depleting the amino acid asparagine, which leukemia cells are unable to synthesize, thereby inhibiting their growth. Asparaginase is approved and in use, especially as a part of multiagent chemotherapy protocols for pediatric and adult ALL.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for Erwinia asparaginase (crisantaspase) in pediatric patients with ALL who developed hypersensitivity to E. coli-derived asparaginase, following intravenous administration of 25,000 IU/m2.</p><h4>References</h4><ol><li><p>Sassen, SD, et al., &amp; van der Sluis, IM (2017). Population pharmacokinetics of intravenous Erwinia asparaginase in pediatric acute lymphoblastic leukemia patients. <i>Haematologica</i> 102(3) 552–561. DOI:<a href=\"https://doi.org/10.3324/haematol.2016.149195\">10.3324/haematol.2016.149195</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28250007/\">https://pubmed.ncbi.nlm.nih.gov/28250007</a></p></li><li><p>Würthwein, G, et al., &amp; Boos, J (2021). Population Pharmacokinetics of PEGylated Asparaginase in Children with Acute Lymphoblastic Leukemia: Treatment Phase Dependency and Predictivity in Case of Missing Data. <i>European journal of drug metabolism and pharmacokinetics</i> 46(2) 289–300. DOI:<a href=\"https://doi.org/10.1007/s13318-021-00670-8\">10.1007/s13318-021-00670-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33595793/\">https://pubmed.ncbi.nlm.nih.gov/33595793</a></p></li><li><p>Völler, S, et al., &amp; Hempel, G (2018). Pharmacokinetics of recombinant asparaginase in children with acute lymphoblastic leukemia. <i>Cancer chemotherapy and pharmacology</i> 81(2) 305–314. DOI:<a href=\"https://doi.org/10.1007/s00280-017-3492-5\">10.1007/s00280-017-3492-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29204688/\">https://pubmed.ncbi.nlm.nih.gov/29204688</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Asparaginase_2;
