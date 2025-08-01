within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD64_CefpodoximeAndBetaLactam;

model CefpodoximeAndBetaLactam
  extends Pharmacolibrary.Drugs.ATC.J.J01DD64
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.5e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CefpodoximeAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01DD64</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefpodoxime is a third-generation oral cephalosporin antibiotic, often co-formulated with a beta-lactamase inhibitor to extend its spectrum against beta-lactamase-producing bacteria. This combination is used for treating infections such as respiratory tract infections, urinary tract infections, and skin infections caused by susceptible organisms. The ATC code J01DD64 refers specifically to cefpodoxime combined with a beta-lactamase inhibitor (such as clavulanic acid or tazobactam), which is not approved or widely available in all regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for adult healthy volunteers based on literature of cefpodoxime proxetil administered orally with a beta-lactamase inhibitor, extrapolated predominantly from studies on cefpodoxime alone. No direct published PK studies specific to the fixed combination are available.</p><h4>References</h4><ol><li><p>Kays, MB, et al., &amp; Miles, DO (1999). In vitro activity and pharmacodynamics of oral beta-lactam antibiotics against Streptococcus pneumoniae from southeast Missouri. <i>Pharmacotherapy</i> 19(11) 1308–1314. DOI:<a href=\"https://doi.org/10.1592/phco.19.16.1308.30869\">10.1592/phco.19.16.1308.30869</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10555936/\">https://pubmed.ncbi.nlm.nih.gov/10555936</a></p></li><li><p>Birgy, A, et al., &amp; Bonacorsi, S (2021). Clavulanate combinations with mecillinam, cefixime or cefpodoxime against ESBL-producing Enterobacterales frequently associated with blaOXA-1 in a paediatric population with febrile urinary tract infections. <i>The Journal of antimicrobial chemotherapy</i> 76(11) 2839–2846. DOI:<a href=\"https://doi.org/10.1093/jac/dkab289\">10.1093/jac/dkab289</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34453533/\">https://pubmed.ncbi.nlm.nih.gov/34453533</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CefpodoximeAndBetaLactam;
