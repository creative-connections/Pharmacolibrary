within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AA02_Phenobarbital;

model Phenobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N03AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 7.777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenobarbital</td></tr><tr><td>ATC code:</td><td>N03AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.004</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenobarbital is a long-acting barbiturate that is used primarily as an anticonvulsant in the management of epilepsy. It is one of the oldest antiepileptic drugs, still in use for generalized and partial seizures, especially in low-resource settings. Phenobarbital acts by increasing GABAergic activity in the brain and is approved for use today, though it has largely been replaced by newer agents in high-income countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults with epilepsy after oral administration of phenobarbital.</p><h4>References</h4><ol><li><p>Moffett, BS, et al., &amp; Kayyal, SY (2018). Phenobarbital population pharmacokinetics across the pediatric age spectrum. <i>Epilepsia</i> 59(7) 1327–1333. DOI:<a href=\"https://doi.org/10.1111/epi.14447\">10.1111/epi.14447</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29897629/\">https://pubmed.ncbi.nlm.nih.gov/29897629</a></p></li><li><p>Yukawa, M, et al., &amp; Mimemoto, M (2011). Population pharmacokinetics of phenobarbital by mixed effect modelling using routine clinical pharmacokinetic data in Japanese neonates and infants: an update. <i>Journal of clinical pharmacy and therapeutics</i> 36(6) 704–710. DOI:<a href=\"https://doi.org/10.1111/j.1365-2710.2010.01220.x\">10.1111/j.1365-2710.2010.01220.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22023343/\">https://pubmed.ncbi.nlm.nih.gov/22023343</a></p></li><li><p>Cochrane, SM, et al., &amp; Lumsden, JH (1990). Pharmacokinetics of phenobarbital in the cat following multiple oral administration. <i>Canadian journal of veterinary research = Revue canadienne de recherche veterinaire</i> 54(3) 309–312. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2143097/\">https://pubmed.ncbi.nlm.nih.gov/2143097</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenobarbital;
