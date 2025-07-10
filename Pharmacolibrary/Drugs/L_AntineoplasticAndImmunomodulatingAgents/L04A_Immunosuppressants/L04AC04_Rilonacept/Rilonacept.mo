within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC04_Rilonacept;

model Rilonacept
  extends Pharmacolibrary.Drugs.ATC.L.L04AC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rilonacept</td></tr><tr><td>ATC code:</td><td>L04AC04</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>160</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rilonacept is a dimeric fusion protein acting as an interleukin-1 (IL-1) inhibitor, used primarily in the treatment of cryopyrin-associated periodic syndromes (CAPS), including familial cold autoinflammatory syndrome (FCAS) and Muckle–Wells syndrome (MWS). It is approved for use in the United States for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with cryopyrin-associated periodic syndromes who received rilonacept subcutaneously.</p><h4>References</h4><ol><li><p>Radin, A, et al., &amp; Belomestnov, P (2010). Safety and pharmacokinetics of subcutaneously administered rilonacept in patients with well-controlled end-stage renal disease (ESRD). <i>Journal of clinical pharmacology</i> 50(7) 835–841. DOI:<a href=\"https://doi.org/10.1177/0091270009351882\">10.1177/0091270009351882</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20035038/\">https://pubmed.ncbi.nlm.nih.gov/20035038</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Rilonacept;
