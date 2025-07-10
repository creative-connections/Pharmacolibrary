within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BD02_Rasagiline;

model Rasagiline
  extends Pharmacolibrary.Drugs.ATC.N.N04BD02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.36,
    Cl             = 2.625e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007583333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rasagiline</td></tr><tr><td>ATC code:</td><td>N04BD02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>87</td><td>L</td></tr>
    <tr><td>clearance:</td><td>94.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rasagiline is a selective, irreversible monoamine oxidase-B (MAO-B) inhibitor used as monotherapy or as adjunct therapy to levodopa in the treatment of Parkinson's disease. It is approved for use in many countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Zhou, W, et al., &amp; Wang, M (2018). Pharmacokinetics, Pharmacodynamics, and Safety of Rasagiline Transdermal Patch: A Preliminary Study in Healthy Chinese Subjects. <i>Clinical drug investigation</i> 38(2) 125–133. DOI:<a href=\"https://doi.org/10.1007/s40261-017-0588-y\">10.1007/s40261-017-0588-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29159774/\">https://pubmed.ncbi.nlm.nih.gov/29159774</a></p></li><li><p>Chen, X, et al., &amp; Hu, P (2016). Pharmacokinetics of Rasagiline in Healthy Adult Chinese Volunteers with Various Genotypes: A Single-Center, Open-Label, Multiple-Dose Study. <i>Clinical drug investigation</i> 36(5) 369–376. DOI:<a href=\"https://doi.org/10.1007/s40261-016-0380-4\">10.1007/s40261-016-0380-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26951202/\">https://pubmed.ncbi.nlm.nih.gov/26951202</a></p></li><li><p>Wang, M, et al., &amp; Lv, C (2020). Pharmacokinetics, Pharmacodynamics, and Safety of a Single Escalating Dose and Repeated Doses of Rasagiline Transdermal Patch in Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 9(5) 602–609. DOI:<a href=\"https://doi.org/10.1002/cpdd.761\">10.1002/cpdd.761</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31823527/\">https://pubmed.ncbi.nlm.nih.gov/31823527</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Rasagiline;
