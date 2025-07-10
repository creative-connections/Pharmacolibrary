within Pharmacolibrary.Drugs.R_RespiratorySystem.R03B_OtherDrugsForObstructiveAirwayDiseasesInhalants.R03BA07_Mometasone;

model Mometasone
  extends Pharmacolibrary.Drugs.ATC.R.R03BA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6944444444444446e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.22,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mometasone</td></tr><tr><td>ATC code:</td><td>R03BA07</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>220</td><td>L</td></tr>
    <tr><td>clearance:</td><td>61</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mometasone is a potent synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is primarily used as a topical agent for the treatment of skin disorders, as a nasal spray for allergic rhinitis, and as an inhaled agent for asthma. It is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for inhaled mometasone furoate in healthy adults due to absence of detailed published pharmacokinetic data specific to this ATC classification (R03BA07, inhaled route).</p><h4>References</h4><ol><li><p>Bartels, C, et al., &amp; Vaidya, S (2021). Population Pharmacokinetic Analysis of Indacaterol/Glycopyrronium/Mometasone Furoate After Administration of Combination Therapies Using the Breezhaler. <i>European journal of drug metabolism and pharmacokinetics</i> 46(4) 487–504. DOI:<a href=\"https://doi.org/10.1007/s13318-021-00689-x\">10.1007/s13318-021-00689-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34024035/\">https://pubmed.ncbi.nlm.nih.gov/34024035</a></p></li><li><p>Inoue, S, et al., &amp; Furihata, K (2021). Pharmacokinetics of indacaterol, glycopyrronium and mometasone furoate administered as an inhaled fixed-dose combination in Japanese and Caucasian healthy subjects. <i>BMC pulmonary medicine</i> 21(1) 18–None. DOI:<a href=\"https://doi.org/10.1186/s12890-020-01382-6\">10.1186/s12890-020-01382-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33413291/\">https://pubmed.ncbi.nlm.nih.gov/33413291</a></p></li><li><p>Zeidler, M, et al., &amp; Tashkin, DP (2010). Use of mometasone furoate administered via a dry powder inhaler in the treatment of asthma. <i>Current medical research and opinion</i> 26(6) 1295–1305. DOI:<a href=\"https://doi.org/10.1185/03007991003701152\">10.1185/03007991003701152</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20370376/\">https://pubmed.ncbi.nlm.nih.gov/20370376</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mometasone;
