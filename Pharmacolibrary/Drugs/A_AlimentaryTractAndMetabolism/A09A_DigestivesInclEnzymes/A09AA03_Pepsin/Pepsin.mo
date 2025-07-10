within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A09A_DigestivesInclEnzymes.A09AA03_Pepsin;

model Pepsin
  extends Pharmacolibrary.Drugs.ATC.A.A09AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pepsin</td></tr><tr><td>ATC code:</td><td>A09AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pepsin is a proteolytic enzyme produced in the stomach which helps break down proteins into peptides. As a drug, pepsin preparations have been used as digestive aids to supplement low gastric secretion, though its clinical use is now largely historical and it is rarely employed in modern therapy. Pepsin is not an approved medication for any indication in most regulatory settings today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters reported in the scientific literature for pepsin as a drug; available data are based on enzyme supplementation used orally, where systemic absorption is negligible due to proteolytic degradation in the gastrointestinal tract. All parameter values below are estimates or not applicable.</p><h4>References</h4><ol><li><p>Qazi, S, et al., &amp; Uckun, FM (2003). Evaluating dissolution profiles of an anti-HIV agent using ANOVA and non-linear regression models in JMP software. <i>International journal of pharmaceutics</i> 252(1-2) 27–39. DOI:<a href=\"https://doi.org/10.1016/s0378-5173(02)00603-8\">10.1016/s0378-5173(02)00603-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12550778/\">https://pubmed.ncbi.nlm.nih.gov/12550778</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pepsin;
