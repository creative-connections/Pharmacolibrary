within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AF01_Tofacitinib;

model Tofacitinib
  extends Pharmacolibrary.Drugs.ATC.L.L04AF01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.74,
    Cl             = 7.416666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0876,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025666666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0545,
    k12             = 2.0388888888888892e-05,
    k21             = 2.0388888888888892e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tofacitinib</td></tr><tr><td>ATC code:</td><td>L04AF01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>87.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>26.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tofacitinib is an oral Janus kinase (JAK) inhibitor used for the treatment of autoimmune diseases such as rheumatoid arthritis, psoriatic arthritis, and ulcerative colitis. It is approved for use in adults and functions by modulating the immune response.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects, single-dose, oral administration.</p><h4>References</h4><ol><li><p>Vong, C, et al., &amp; Mukherjee, A (2021). Population Pharmacokinetics of Tofacitinib in Patients With Moderate to Severe Ulcerative Colitis. <i>Clinical pharmacology in drug development</i> 10(3) 229–240. DOI:<a href=\"https://doi.org/10.1002/cpdd.899\">10.1002/cpdd.899</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33513294/\">https://pubmed.ncbi.nlm.nih.gov/33513294</a></p></li><li><p>Xie, R, et al., &amp; Menon, S (2019). Population pharmacokinetics of tofacitinib in patients with psoriatic arthritis . <i>International journal of clinical pharmacology and therapeutics</i> 57(9) 464–473. DOI:<a href=\"https://doi.org/10.5414/CP203516\">10.5414/CP203516</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31319908/\">https://pubmed.ncbi.nlm.nih.gov/31319908</a></p></li><li><p>Chang, C, et al., &amp; Mukherjee, A (2024). Tofacitinib pharmacokinetics in children and adolescents with juvenile idiopathic arthritis. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 13(4) 599–611. DOI:<a href=\"https://doi.org/10.1002/psp4.13104\">10.1002/psp4.13104</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38298058/\">https://pubmed.ncbi.nlm.nih.gov/38298058</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tofacitinib;
