within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX07_Fampridine;

model Fampridine
  extends Pharmacolibrary.Drugs.ATC.N.N07XX07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fampridine</td></tr><tr><td>ATC code:</td><td>N07XX07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>350</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fampridine (also known as 4-aminopyridine, dalfampridine) is a potassium channel blocker used to improve walking in adults with multiple sclerosis (MS). It is approved and marketed for symptomatic treatment in MS patients to enhance walking speed.</p><h4>Pharmacokinetics</h4><p>Single-dose pharmacokinetic study in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Weir, S, et al., &amp; Henney, HR (2013). Population pharmacokinetics and pharmacodynamics of dalfampridine-ER in healthy volunteers and in patients with multiple sclerosis. <i>Current medical research and opinion</i> 29(12) 1637–1645. DOI:<a href=\"https://doi.org/10.1185/03007995.2012.749222\">10.1185/03007995.2012.749222</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23157466/\">https://pubmed.ncbi.nlm.nih.gov/23157466</a></p></li><li><p>Vollmer, T, et al., &amp; Henney, HR (2009). Steady-state pharmacokinetics and tolerability of orally administered fampridine sustained-release 10-mg tablets in patients with multiple sclerosis: a 2-week, open-label, follow-up study. <i>Clinical therapeutics</i> 31(10) 2215–2223. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2009.10.007\">10.1016/j.clinthera.2009.10.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19922892/\">https://pubmed.ncbi.nlm.nih.gov/19922892</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fampridine;
