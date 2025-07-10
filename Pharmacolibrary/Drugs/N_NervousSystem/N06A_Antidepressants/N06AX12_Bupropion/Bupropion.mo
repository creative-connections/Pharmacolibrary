within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX12_Bupropion;

model Bupropion
  extends Pharmacolibrary.Drugs.ATC.N.N06AX12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 5.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.555,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 900,            
    Vdp             = 0.776,
    k12             = 4.472222222222222e-05,
    k21             = 4.472222222222222e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bupropion</td></tr><tr><td>ATC code:</td><td>N06AX12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>555</td><td>L</td></tr>
    <tr><td>clearance:</td><td>200</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bupropion is an atypical antidepressant used in the treatment of major depressive disorder and as an aid in smoking cessation. It is also used off-label for attention deficit hyperactivity disorder and as an adjunct in bipolar disorder. Bupropion is approved and commonly prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Chen, G, et al., &amp; Nomikos, G (2018). Vortioxetine: Clinical Pharmacokinetics and Drug Interactions. <i>Clinical pharmacokinetics</i> 57(6) 673–686. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0612-7\">10.1007/s40262-017-0612-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29189941/\">https://pubmed.ncbi.nlm.nih.gov/29189941</a></p></li><li><p>Zhang, F, et al., &amp; Li, H (2019). Population Pharmacokinetics, Safety and Tolerability of Extended-Release Bupropion and Its Three Metabolites in Chinese Healthy Volunteers. <i>European journal of drug metabolism and pharmacokinetics</i> 44(3) 339–352. DOI:<a href=\"https://doi.org/10.1007/s13318-018-0537-z\">10.1007/s13318-018-0537-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30520001/\">https://pubmed.ncbi.nlm.nih.gov/30520001</a></p></li><li><p>Hsieh, NH, et al., &amp; Chiu, WA (2021). A Bayesian population physiologically based pharmacokinetic absorption modeling approach to support generic drug development: application to bupropion hydrochloride oral dosage forms. <i>Journal of pharmacokinetics and pharmacodynamics</i> 48(6) 893–908. DOI:<a href=\"https://doi.org/10.1007/s10928-021-09778-5\">10.1007/s10928-021-09778-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34553275/\">https://pubmed.ncbi.nlm.nih.gov/34553275</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bupropion;
