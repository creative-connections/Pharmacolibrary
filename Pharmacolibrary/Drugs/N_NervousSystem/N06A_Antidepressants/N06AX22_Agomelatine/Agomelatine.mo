within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX22_Agomelatine;

model Agomelatine
  extends Pharmacolibrary.Drugs.ATC.N.N06AX22
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.03,
    Cl             = 1.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Agomelatine</td></tr><tr><td>ATC code:</td><td>N06AX22</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Agomelatine is an antidepressant that acts as an agonist at melatonergic MT1 and MT2 receptors and as an antagonist at 5-HT2C serotonin receptors. It is used primarily in the treatment of major depressive disorder in adults. Agomelatine is approved in several countries for clinical use in depression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters summarized for healthy adult subjects after oral administration as single and multiple doses.</p><h4>References</h4><ol><li><p>Xie, F, et al., &amp; Cheng, Z (2019). A semiphysiological population pharmacokinetic model of agomelatine and its metabolites in Chinese healthy volunteers. <i>British journal of clinical pharmacology</i> 85(5) 1003–1014. DOI:<a href=\"https://doi.org/10.1111/bcp.13902\">10.1111/bcp.13902</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30761579/\">https://pubmed.ncbi.nlm.nih.gov/30761579</a></p></li><li><p>Song, L, et al., &amp; Wang, L (2014). Effect of CYP1A2 polymorphism on the pharmacokinetics of agomelatine in Chinese healthy male volunteers. <i>Journal of clinical pharmacy and therapeutics</i> 39(2) 204–209. DOI:<a href=\"https://doi.org/10.1111/jcpt.12118\">10.1111/jcpt.12118</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24372004/\">https://pubmed.ncbi.nlm.nih.gov/24372004</a></p></li><li><p>ElKady, EF, et al., &amp; Farouk, F (2018). Optimized bio-analytical methods development and comparative pharmacokinetic studies of four antidepressants in Egyptian population based on gender difference. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 1102-1103 135–142. DOI:<a href=\"https://doi.org/10.1016/j.jchromb.2018.10.018\">10.1016/j.jchromb.2018.10.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30388703/\">https://pubmed.ncbi.nlm.nih.gov/30388703</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Agomelatine;
