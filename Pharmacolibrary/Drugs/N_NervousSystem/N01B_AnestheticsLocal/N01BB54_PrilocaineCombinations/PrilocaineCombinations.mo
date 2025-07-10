within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB54_PrilocaineCombinations;

model PrilocaineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N01BB54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.6000000000000006e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrilocaineCombinations</td></tr><tr><td>ATC code:</td><td>N01BB54</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>48</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prilocaine is a local anesthetic of the amide type, commonly used for infiltration anesthesia, nerve block, and in combination with other anesthetics such as lidocaine for topical or regional anesthesia. It is used to cause loss of sensation during minor surgical procedures and dental work. The fixed combination with lidocaine (under trade name EMLA) is widely approved for topical anesthesia of the skin.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adult subjects, typical topical application (EMLA) on intact skin. Published reports for prilocaine combinations are sparse; parameters are based on mean values reported for prilocaine in topical lidocaine-prilocaine formulation.</p><h4>References</h4><ol><li><p>Tran, AN, &amp; Koo, JY (2014). Risk of systemic toxicity with topical lidocaine/prilocaine: a review. <i>Journal of drugs in dermatology : JDD</i> 13(9) 1118–1122. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25226014/\">https://pubmed.ncbi.nlm.nih.gov/25226014</a></p></li><li><p>Li, L, et al., &amp; Ma, P (2023). Dermal effects and pharmacokinetic evaluation of the lidocaine/prilocaine cream in healthy Chinese volunteers. <i>BMC pharmacology &amp; toxicology</i> 24(1) 51–None. DOI:<a href=\"https://doi.org/10.1186/s40360-023-00690-x\">10.1186/s40360-023-00690-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37828535/\">https://pubmed.ncbi.nlm.nih.gov/37828535</a></p></li><li><p>Wang, F, et al., &amp; Li, H (2023). Safety and Pharmacokinetics of PSD502 in Healthy Chinese Male and Female Volunteers: Two Randomized, Double-Blind, Placebo-Controlled, Phase I Trials. <i>Clinical drug investigation</i> 43(7) 503–515. DOI:<a href=\"https://doi.org/10.1007/s40261-023-01277-4\">10.1007/s40261-023-01277-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37380910/\">https://pubmed.ncbi.nlm.nih.gov/37380910</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PrilocaineCombinations;
