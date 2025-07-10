within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AG02_Valpromide;

model Valpromide
  extends Pharmacolibrary.Drugs.ATC.N.N03AG02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Valpromide</td></tr><tr><td>ATC code:</td><td>N03AG02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valpromide is an amide derivative of valproic acid, historically used as an anticonvulsant and mood stabilizer. It is the primary amide of valproic acid and is metabolized in vivo to valproic acid. Its use has largely been supplanted by valproic acid and its salts, and valpromide is not widely approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals, as direct published PK models for valpromide are not available. Estimates are based on its rapid conversion to valproic acid and limited primary data.</p><h4>References</h4><ol><li><p>Kroetz, DL, et al., &amp; Levy, RH (1993). Measurement of in vivo microsomal epoxide hydrolase activity in white subjects. <i>Clinical pharmacology and therapeutics</i> 53(3) 306–315. DOI:<a href=\"https://doi.org/10.1038/clpt.1993.26\">10.1038/clpt.1993.26</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8453849/\">https://pubmed.ncbi.nlm.nih.gov/8453849</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Valpromide;
