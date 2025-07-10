within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BA52_ProcaineCombinations;

model ProcaineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N01BA52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ProcaineCombinations</td></tr><tr><td>ATC code:</td><td>N01BA52</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>600</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Procaine is a short-acting local anesthetic of the ester type, formerly widely used in dental and minor surgical procedures to induce local anesthesia. It works by blocking sodium channels, thereby inhibiting nerve impulse transmission. Its use today as a single agent is limited due to the advent of more effective and longer-acting agents, but it is still available in some markets, often in combination with other drugs (e.g., vasoconstrictors like epinephrine) to prolong activity and reduce systemic absorption.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers, standard population, combination drug containing procaine (with epinephrine), typical clinical use scenario.</p><h4>References</h4><ol><li><p>Tshefu, A, et al., &amp; Cousens, S (2015). Oral amoxicillin compared with injectable procaine benzylpenicillin plus gentamicin for treatment of neonates and young infants with fast breathing when referral is not possible: a randomised, open-label, equivalence trial. <i>Lancet (London, England)</i> 385(9979) 1758–1766. DOI:<a href=\"https://doi.org/10.1016/S0140-6736(14)62285-6\">10.1016/S0140-6736(14)62285-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25842223/\">https://pubmed.ncbi.nlm.nih.gov/25842223</a></p></li><li><p>Baqui, AH, et al., &amp; Black, RE (2015). Safety and efficacy of alternative antibiotic regimens compared with 7 day injectable procaine benzylpenicillin and gentamicin for outpatient treatment of neonates and young infants with clinical signs of severe infection when referral is not possible: a randomised, open-label, equivalence trial. <i>The Lancet. Global health</i> 3(5) e279–e287. DOI:<a href=\"https://doi.org/10.1016/S2214-109X(14)70347-X\">10.1016/S2214-109X(14)70347-X</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25841891/\">https://pubmed.ncbi.nlm.nih.gov/25841891</a></p></li><li><p>Tshefu, A, et al., &amp; Cousens, S (2015). Simplified antibiotic regimens compared with injectable procaine benzylpenicillin plus gentamicin for treatment of neonates and young infants with clinical signs of possible serious bacterial infection when referral is not possible: a randomised, open-label, equivalence trial. <i>Lancet (London, England)</i> 385(9979) 1767–1776. DOI:<a href=\"https://doi.org/10.1016/S0140-6736(14)62284-4\">10.1016/S0140-6736(14)62284-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25842221/\">https://pubmed.ncbi.nlm.nih.gov/25842221</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ProcaineCombinations;
