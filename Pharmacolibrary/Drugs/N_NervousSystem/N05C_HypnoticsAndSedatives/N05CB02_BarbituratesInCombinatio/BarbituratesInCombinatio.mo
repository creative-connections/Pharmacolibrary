within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CB02_BarbituratesInCombinatio;

model BarbituratesInCombinatio
  extends Pharmacolibrary.Drugs.ATC.N.N05CB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BarbituratesInCombinationWithOtherDrugs</td></tr><tr><td>ATC code:</td><td>N05CB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Barbiturates are central nervous system depressants once used for sedation, anesthesia induction, and management of seizure disorders. Combinations with other agents (such as analgesics or other sedative-hypnotics) were used historically for insomnia, psychiatric indications, or pain relief; however, due to a high risk of dependence, overdose, and drug interactions, these combinations are rarely used or approved today.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic study reporting compartmental model parameters for 'barbiturates in combination with other drugs' (ATC N05CB02) could be identified. Estimated parameters below are provided based on typical values for oral barbiturates (such as phenobarbital or amobarbital) in adult, healthy subjects.</p><h4>References</h4><ol><li><p>Eriksson, AS, et al., &amp; Boreus, L (1996). Pharmacokinetic interactions between lamotrigine and other antiepileptic drugs in children with intractable epilepsy. <i>Epilepsia</i> 37(8) 769–773. DOI:<a href=\"https://doi.org/10.1111/j.1528-1157.1996.tb00650.x\">10.1111/j.1528-1157.1996.tb00650.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8764817/\">https://pubmed.ncbi.nlm.nih.gov/8764817</a></p></li><li><p>Schep, LJ, et al., &amp; Mégarbane, B (2012). The clinical toxicology of γ-hydroxybutyrate, γ-butyrolactone and 1,4-butanediol. <i>Clinical toxicology (Philadelphia, Pa.)</i> 50(6) 458–470. DOI:<a href=\"https://doi.org/10.3109/15563650.2012.702218\">10.3109/15563650.2012.702218</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22746383/\">https://pubmed.ncbi.nlm.nih.gov/22746383</a></p></li><li><p>Botha, JH, et al., &amp; Miller, R (1995). A model for estimating individualized valproate clearance values in children. <i>Journal of clinical pharmacology</i> 35(10) 1020–1024. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1995.tb04020.x\">10.1002/j.1552-4604.1995.tb04020.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8568010/\">https://pubmed.ncbi.nlm.nih.gov/8568010</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BarbituratesInCombinatio;
