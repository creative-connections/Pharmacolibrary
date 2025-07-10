within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BC59_TrifluridineCombinations;

model TrifluridineCombinations
  extends Pharmacolibrary.Drugs.ATC.L.L01BC59
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.375,
    Cl             = 2.916666666666667e-06,
    adminDuration  = 600,
    adminMass      = 35 / 1000000,
    adminCount     = 1,
    Vd             = 0.0219,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 12.6  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrifluridineCombinations</td></tr><tr><td>ATC code:</td><td>L01BC59</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>35</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>21.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trifluridine in combination (notably with tipiracil as L01BC59) is an antineoplastic agent used in the treatment of metastatic colorectal cancer. Trifluridine is a nucleoside analog which inhibits thymidylate synthase and gets incorporated into DNA, resulting in cytotoxicity. The combination with tipiracil inhibits trifluridine degradation, increasing its bioavailability. This combination has received regulatory approval for use in patients who have been previously treated with standard chemotherapeutic regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (including both sexes, median age approximately 63, not kidney/liver impaired), under multiple-dose conditions at therapeutic doses.</p><h4>References</h4><ol><li><p>Becerra, CR, et al., &amp; Von Hoff, D (2017). A Phase 1, Open-Label, Randomized, Crossover Study Evaluating the Bioavailability of TAS-102 (Trifluridine/Tipiracil) Tablets Relative to an Oral Solution Containing Equivalent Amounts of Trifluridine and Tipiracil. <i>Journal of clinical pharmacology</i> 57(6) 751–759. DOI:<a href=\"https://doi.org/10.1002/jcph.856\">10.1002/jcph.856</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28070894/\">https://pubmed.ncbi.nlm.nih.gov/28070894</a></p></li><li><p>Yoshino, T, et al., &amp; Ohtsu, A (2016). Effect of food on the pharmacokinetics of TAS-102 and its efficacy and safety in patients with advanced solid tumors. <i>Cancer science</i> 107(5) 659–665. DOI:<a href=\"https://doi.org/10.1111/cas.12912\">10.1111/cas.12912</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26918279/\">https://pubmed.ncbi.nlm.nih.gov/26918279</a></p></li><li><p>Overman, MJ, et al., &amp; Abbruzzese, JL (2008). Phase 1 study of TAS-102 administered once daily on a 5-day-per-week schedule in patients with solid tumors. <i>Investigational new drugs</i> 26(5) 445–454. DOI:<a href=\"https://doi.org/10.1007/s10637-008-9142-3\">10.1007/s10637-008-9142-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18528634/\">https://pubmed.ncbi.nlm.nih.gov/18528634</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TrifluridineCombinations;
