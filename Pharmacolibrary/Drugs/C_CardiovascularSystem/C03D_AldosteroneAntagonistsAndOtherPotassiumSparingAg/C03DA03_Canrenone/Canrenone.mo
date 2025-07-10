within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03D_AldosteroneAntagonistsAndOtherPotassiumSparingAg.C03DA03_Canrenone;

model Canrenone
  extends Pharmacolibrary.Drugs.ATC.C.C03DA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.1666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.143,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Canrenone</td></tr><tr><td>ATC code:</td><td>C03DA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>143</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Canrenone is a synthetic steroid and an active metabolite of spironolactone. It acts as an aldosterone antagonist (mineralocorticoid receptor antagonist) and has diuretic and antihypertensive properties. It was previously used in the management of conditions such as hypertension, heart failure, and edema but is less commonly used today, having been replaced by other mineralocorticoid antagonists such as eplerenone or spironolactone.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult humans after oral administration.</p><h4>References</h4><ol><li><p>Lass, J, et al., &amp; Lutsar, I (2024). Pharmacokinetics of oral spironolactone in infants up to 2 years of age. <i>European journal of clinical pharmacology</i> 80(2) 239–248. DOI:<a href=\"https://doi.org/10.1007/s00228-023-03599-w\">10.1007/s00228-023-03599-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38041740/\">https://pubmed.ncbi.nlm.nih.gov/38041740</a></p></li><li><p>Tatipalli, M, et al., &amp; Vozmediano, V (2021). Model-Informed Optimization of a Pediatric Clinical Pharmacokinetic Trial of a New Spironolactone Liquid Formulation. <i>Pharmaceutics</i> 13(6) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics13060849\">10.3390/pharmaceutics13060849</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34201093/\">https://pubmed.ncbi.nlm.nih.gov/34201093</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Canrenone;
