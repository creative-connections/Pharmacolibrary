within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AB04_Mephenytoin;

model Mephenytoin
  extends Pharmacolibrary.Drugs.ATC.N.N03AB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mephenytoin</td></tr><tr><td>ATC code:</td><td>N03AB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mephenytoin is an anticonvulsant medication belonging to the hydantoin class, historically used for the treatment of epilepsy and other seizure disorders. Due to the risk of severe adverse effects such as aplastic anemia, it is not commonly used or approved for clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals, as no robust published PK parameters were found. Estimates are based on known metabolism (hepatic, CYP2C19), structural similarity to phenytoin, and limited historical reports.</p><h4>References</h4><ol><li><p>Sohn, DR, et al., &amp; Chiba, K (1992). Incidence of S-mephenytoin hydroxylation deficiency in a Korean population and the interphenotypic differences in diazepam pharmacokinetics. <i>Clinical pharmacology and therapeutics</i> 52(2) 160–169. DOI:<a href=\"https://doi.org/10.1038/clpt.1992.125\">10.1038/clpt.1992.125</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1505151/\">https://pubmed.ncbi.nlm.nih.gov/1505151</a></p></li><li><p>Wedlund, PJ, et al., &amp; Wilkinson, GR (1985). Phenotypic differences in mephenytoin pharmacokinetics in normal subjects. <i>The Journal of pharmacology and experimental therapeutics</i> 234(3) 662–669. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/4032286/\">https://pubmed.ncbi.nlm.nih.gov/4032286</a></p></li><li><p>Balian, JD, et al., &amp; Flockhart, DA (1995). The hydroxylation of omeprazole correlates with S-mephenytoin metabolism: a population study. <i>Clinical pharmacology and therapeutics</i> 57(6) 662–669. DOI:<a href=\"https://doi.org/10.1016/0009-9236(95)90229-5\">10.1016/0009-9236(95)90229-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7781266/\">https://pubmed.ncbi.nlm.nih.gov/7781266</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mephenytoin;
