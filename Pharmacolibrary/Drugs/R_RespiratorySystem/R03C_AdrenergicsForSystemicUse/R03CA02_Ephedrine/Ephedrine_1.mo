within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CA02_Ephedrine;

model Ephedrine_1
  extends Pharmacolibrary.Drugs.ATC.R.R03CA02_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.3888888888888885e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.00191,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ephedrine_1</td></tr><tr><td>ATC code:</td><td>R03CA02_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.91</td><td>L</td></tr>
    <tr><td>clearance:</td><td>23</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ephedrine is a sympathomimetic amine used as a medication and stimulant. It is primarily employed to prevent low blood pressure during anesthesia, for the treatment of nasal congestion, and historically as a bronchodilator for asthma. Due to potential side effects and abuse, its use for asthma and as an over-the-counter stimulant has become less common; however, it remains approved and is still used in clinical settings worldwide for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><p>Hahn, RG (2021). Distribution of crystalloid fluid infused during onset of anesthesia-induced hypotension: a retrospective population kinetic analysis. <i>Perioperative medicine (London, England)</i> 10(1) 34–None. DOI:<a href=\"https://doi.org/10.1186/s13741-021-00204-5\">10.1186/s13741-021-00204-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34629113/\">https://pubmed.ncbi.nlm.nih.gov/34629113</a></p></li><li><p>Partridge, BL, et al., &amp; Reisner, LS (1988). Life-threatening effects of intravascular absorption of PGF2 alpha during therapeutic termination of pregnancy. <i>Anesthesia and analgesia</i> 67(11) 1111–1113. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3189904/\">https://pubmed.ncbi.nlm.nih.gov/3189904</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ephedrine_1;
