within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC15_Sirukumab;

model Sirukumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6203703703703706e-09,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00713,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00283,
    k12             = 2.777777777777778e-09,
    k21             = 2.777777777777778e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sirukumab</td></tr><tr><td>ATC code:</td><td>L04AC15</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.14</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sirukumab is a human monoclonal antibody that binds to and inhibits interleukin-6 (IL-6), a cytokine involved in inflammatory processes. It was developed for the treatment of autoimmune conditions, particularly rheumatoid arthritis. Although it showed efficacy, it is not currently approved for clinical use due to safety concerns and unfavorable risk-benefit evaluation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from phase 3 studies in adult patients with moderate-to-severe rheumatoid arthritis.</p><h4>References</h4><ol><li><p>Zhuang, Y, et al., &amp; Zhou, H (2013). Pharmacokinetics and safety of sirukumab following a single subcutaneous administration to healthy Japanese and Caucasian subjects. <i>International journal of clinical pharmacology and therapeutics</i> 51(3) 187–199. DOI:<a href=\"https://doi.org/10.5414/CP201785\">10.5414/CP201785</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23357841/\">https://pubmed.ncbi.nlm.nih.gov/23357841</a></p></li><li><p>Xu, Y, et al., &amp; Zhou, H (2018). Confirmatory Population Pharmacokinetic Analysis for Sirukumab, a Human Monoclonal Antibody Targeting Interleukin-6, in Patients With Moderately to Severely Active Rheumatoid Arthritis. <i>Journal of clinical pharmacology</i> 58(7) 939–951. DOI:<a href=\"https://doi.org/10.1002/jcph.1101\">10.1002/jcph.1101</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29578578/\">https://pubmed.ncbi.nlm.nih.gov/29578578</a></p></li><li><p>Xu, Z, et al., &amp; Zhou, H (2011). Pharmacokinetics, pharmacodynamics and safety of a human anti-IL-6 monoclonal antibody (sirukumab) in healthy subjects in a first-in-human study. <i>British journal of clinical pharmacology</i> 72(2) 270–281. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2011.03964.x\">10.1111/j.1365-2125.2011.03964.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21392075/\">https://pubmed.ncbi.nlm.nih.gov/21392075</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sirukumab;
