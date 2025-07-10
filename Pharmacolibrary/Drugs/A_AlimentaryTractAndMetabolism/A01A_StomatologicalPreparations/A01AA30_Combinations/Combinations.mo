within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AA30_Combinations;

model Combinations
  extends Pharmacolibrary.Drugs.ATC.A.A01AA30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Combinations</td></tr><tr><td>ATC code:</td><td>A01AA30</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>48</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>ATC code A01AA30 covers combinations of tetracycline antibiotics for dental use. These formulations are typically used topically in the oral cavity to manage gingivitis, periodontitis, and other oral infections. Such combinations may be rarely used today, and have largely been replaced by more targeted or systemic therapies in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters are available for tetracycline combinations formulated for dental topical use in humans. Estimates here are deduced from single-component topical tetracycline oral gel studies in adults.</p><h4>References</h4><ol><li><p>Petersson, LG (1993). Fluoride mouthrinses and fluoride varnishes. <i>Caries research</i> 27 Suppl 1 35–42. DOI:<a href=\"https://doi.org/10.1159/000261600\">10.1159/000261600</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8500123/\">https://pubmed.ncbi.nlm.nih.gov/8500123</a></p></li><li><p>Tran, AN, &amp; Koo, JY (2014). Risk of systemic toxicity with topical lidocaine/prilocaine: a review. <i>Journal of drugs in dermatology : JDD</i> 13(9) 1118–1122. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25226014/\">https://pubmed.ncbi.nlm.nih.gov/25226014</a></p></li><li><p>Li, L, et al., &amp; Ma, P (2023). Dermal effects and pharmacokinetic evaluation of the lidocaine/prilocaine cream in healthy Chinese volunteers. <i>BMC pharmacology &amp; toxicology</i> 24(1) 51–None. DOI:<a href=\"https://doi.org/10.1186/s40360-023-00690-x\">10.1186/s40360-023-00690-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37828535/\">https://pubmed.ncbi.nlm.nih.gov/37828535</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Combinations;
