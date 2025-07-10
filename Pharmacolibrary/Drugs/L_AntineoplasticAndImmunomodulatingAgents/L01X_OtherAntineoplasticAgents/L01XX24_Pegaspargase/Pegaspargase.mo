within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX24_Pegaspargase;

model Pegaspargase
  extends Pharmacolibrary.Drugs.ATC.L.L01XX24
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.638888888888889e-08,
    adminDuration  = 600,
    adminMass      = 2500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00186,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pegaspargase</td></tr><tr><td>ATC code:</td><td>L01XX24</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.86</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.167</td><td>L/h/m2</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pegaspargase is a pegylated form of the enzyme L-asparaginase, used as an antineoplastic agent in the treatment of acute lymphoblastic leukemia (ALL) in pediatric and adult patients. It depletes asparagine, an amino acid essential to leukemic cells but not to normal cells, leading to selective cytotoxicity. Pegylation extends the half-life and reduces immunogenicity compared to native L-asparaginase. Pegaspargase is approved for clinical use in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric and adolescent patients with ALL (median age ~10 years) after single intravenous dose 2500 IU/m2.</p><h4>References</h4><ol><li><p>Douer, D, et al., &amp; Avramis, VI (2007). Pharmacodynamics and safety of intravenous pegaspargase during remission induction in adults aged 55 years or younger with newly diagnosed acute lymphoblastic leukemia. <i>Blood</i> 109(7) 2744–2750. DOI:<a href=\"https://doi.org/10.1182/blood-2006-07-035006\">10.1182/blood-2006-07-035006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17132721/\">https://pubmed.ncbi.nlm.nih.gov/17132721</a></p></li><li><p>Würthwein, G, et al., &amp; Boos, J (2021). Population Pharmacokinetics of PEGylated Asparaginase in Children with Acute Lymphoblastic Leukemia: Treatment Phase Dependency and Predictivity in Case of Missing Data. <i>European journal of drug metabolism and pharmacokinetics</i> 46(2) 289–300. DOI:<a href=\"https://doi.org/10.1007/s13318-021-00670-8\">10.1007/s13318-021-00670-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33595793/\">https://pubmed.ncbi.nlm.nih.gov/33595793</a></p></li><li><p>Würthwein, G, et al., &amp; Boos, J (2017). Population Pharmacokinetics to Model the Time-Varying Clearance of the PEGylated Asparaginase Oncaspar. <i>European journal of drug metabolism and pharmacokinetics</i> 42(6) 955–963. DOI:<a href=\"https://doi.org/10.1007/s13318-017-0410-5\">10.1007/s13318-017-0410-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28349335/\">https://pubmed.ncbi.nlm.nih.gov/28349335</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pegaspargase;
