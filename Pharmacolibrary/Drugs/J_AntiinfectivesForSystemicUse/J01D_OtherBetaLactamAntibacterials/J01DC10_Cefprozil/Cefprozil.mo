within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC10_Cefprozil;

model Cefprozil
  extends Pharmacolibrary.Drugs.ATC.J.J01DC10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 9.444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 15.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefprozil</td></tr><tr><td>ATC code:</td><td>J01DC10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.23</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefprozil is a second-generation cephalosporin antibiotic, used to treat a variety of bacterial infections such as pharyngitis, tonsillitis, otitis media, skin and soft tissue infections, and respiratory tract infections. It is currently an approved antibiotic in various countries and is administered primarily via the oral route.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both genders, after a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Bathini, L, et al., &amp; Garg, AX (2019). Clinical Outcomes of Failing to Dose-Reduce Cephalosporin Antibiotics in Older Adults with CKD. <i>Clinical journal of the American Society of Nephrology : CJASN</i> 14(2) 197–205. DOI:<a href=\"https://doi.org/10.2215/CJN.10710918\">10.2215/CJN.10710918</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30630861/\">https://pubmed.ncbi.nlm.nih.gov/30630861</a></p></li><li><p>Kays, MB, et al., &amp; Miles, DO (1999). In vitro activity and pharmacodynamics of oral beta-lactam antibiotics against Streptococcus pneumoniae from southeast Missouri. <i>Pharmacotherapy</i> 19(11) 1308–1314. DOI:<a href=\"https://doi.org/10.1592/phco.19.16.1308.30869\">10.1592/phco.19.16.1308.30869</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10555936/\">https://pubmed.ncbi.nlm.nih.gov/10555936</a></p></li><li><p>Pichichero, ME, et al., &amp; Nicolau, DP (2008). Probability of achieving requisite pharmacodynamic exposure for oral beta-lactam regimens against Haemophilus influenzae in children. <i>Paediatric drugs</i> 10(6) 391–397. DOI:<a href=\"https://doi.org/10.2165/0148581-200810060-00006\">10.2165/0148581-200810060-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18998749/\">https://pubmed.ncbi.nlm.nih.gov/18998749</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cefprozil;
