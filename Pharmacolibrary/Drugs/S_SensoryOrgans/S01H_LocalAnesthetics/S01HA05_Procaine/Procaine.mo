within Pharmacolibrary.Drugs.S_SensoryOrgans.S01H_LocalAnesthetics.S01HA05_Procaine;

model Procaine
  extends Pharmacolibrary.Drugs.ATC.S.S01HA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Procaine</td></tr><tr><td>ATC code:</td><td>S01HA05</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>400</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Procaine is an ester-type local anesthetic historically used for infiltration and nerve block anesthesia. It is known under the trade name Novocain, but it is largely replaced in modern medicine due to its short duration of action and higher allergenic potential compared to amide anesthetics. Its use in ophthalmology or systemic administration is rare or obsolete.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults. No directly referenced clinical pharmacokinetic study data available for procaine as S01HA05 (ophthalmological use) or other systemic administration.</p><h4>References</h4><ol><li><p>Li, M, et al., &amp; Lin, Z (2019). An integrated experimental and physiologically based pharmacokinetic modeling study of penicillin G in heavy sows. <i>Journal of veterinary pharmacology and therapeutics</i> 42(4) 461–475. DOI:<a href=\"https://doi.org/10.1111/jvp.12766\">10.1111/jvp.12766</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31012501/\">https://pubmed.ncbi.nlm.nih.gov/31012501</a></p></li><li><p>Li, M, et al., &amp; Lin, Z (2018). Probabilistic Physiologically Based Pharmacokinetic Model for Penicillin G in Milk From Dairy Cows Following Intramammary or Intramuscular Administrations. <i>Toxicological sciences : an official journal of the Society of Toxicology</i> 164(1) 85–100. DOI:<a href=\"https://doi.org/10.1093/toxsci/kfy067\">10.1093/toxsci/kfy067</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29945226/\">https://pubmed.ncbi.nlm.nih.gov/29945226</a></p></li><li><p>Tshefu, A, et al., &amp; Cousens, S (2015). Oral amoxicillin compared with injectable procaine benzylpenicillin plus gentamicin for treatment of neonates and young infants with fast breathing when referral is not possible: a randomised, open-label, equivalence trial. <i>Lancet (London, England)</i> 385(9979) 1758–1766. DOI:<a href=\"https://doi.org/10.1016/S0140-6736(14)62285-6\">10.1016/S0140-6736(14)62285-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25842223/\">https://pubmed.ncbi.nlm.nih.gov/25842223</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Procaine;
