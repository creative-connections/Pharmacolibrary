within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA10_Nortriptyline;

model Nortriptyline
  extends Pharmacolibrary.Drugs.ATC.N.N06AA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.441,
    Cl             = 6.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0159,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003916666666666666,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nortriptyline</td></tr><tr><td>ATC code:</td><td>N06AA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22.9</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nortriptyline is a tricyclic antidepressant primarily used in the treatment of major depressive disorder and sometimes for chronic neuropathic pain. It is an active metabolite of amitriptyline and is approved in many countries, including the US and UK, for clinical use, though newer antidepressants are often preferred due to a better side effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Jerling, M, et al., &amp; Mallet, A (1994). Population pharmacokinetics of nortriptyline during monotherapy and during concomitant treatment with drugs that inhibit CYP2D6--an evaluation with the nonparametric maximum likelihood method. <i>British journal of clinical pharmacology</i> 38(5) 453–462. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1994.tb04382.x\">10.1111/j.1365-2125.1994.tb04382.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7893588/\">https://pubmed.ncbi.nlm.nih.gov/7893588</a></p></li><li><p>Koh, A, et al., &amp; Lim, HS (2019). Quantitative Modeling Analysis Demonstrates the Impact of CYP2C19 and CYP2D6 Genetic Polymorphisms on the Pharmacokinetics of Amitriptyline and Its Metabolite, Nortriptyline. <i>Journal of clinical pharmacology</i> 59(4) 532–540. DOI:<a href=\"https://doi.org/10.1002/jcph.1344\">10.1002/jcph.1344</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30452773/\">https://pubmed.ncbi.nlm.nih.gov/30452773</a></p></li><li><p>Yue, QY, et al., &amp; Sjöqvist, F (1998). Pharmacokinetics of nortriptyline and its 10-hydroxy metabolite in Chinese subjects of different CYP2D6 genotypes. <i>Clinical pharmacology and therapeutics</i> 64(4) 384–390. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(98)90069-8\">10.1016/S0009-9236(98)90069-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9797795/\">https://pubmed.ncbi.nlm.nih.gov/9797795</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nortriptyline;
