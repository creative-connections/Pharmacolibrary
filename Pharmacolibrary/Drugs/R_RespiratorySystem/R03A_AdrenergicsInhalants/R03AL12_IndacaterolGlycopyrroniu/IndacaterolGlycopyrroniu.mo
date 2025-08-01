within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AL12_IndacaterolGlycopyrroniu;

model IndacaterolGlycopyrroniu
  extends Pharmacolibrary.Drugs.ATC.R.R03AL12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.5166666666666664e-05,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 2.38,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IndacaterolGlycopyrroniumBromideAndMometasone</td></tr><tr><td>ATC code:</td><td>R03AL12</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2380</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1510</td><td>ml/min (indacaterol, systemic)</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indacaterol, glycopyrronium bromide, and mometasone is a fixed-dose combination inhalation medication used for maintenance treatment of asthma in adults, containing an ultra-long-acting beta2-agonist (indacaterol), a long-acting muscarinic antagonist (glycopyrronium bromide), and an inhaled corticosteroid (mometasone furoate). It is approved for use in several countries for regular treatment of asthma where combination therapy is appropriate.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the fixed-dose triple combination (indacaterol, glycopyrronium, and mometasone furoate) in adult asthmatic patients, following once-daily inhaled administration via Breezhaler.</p><h4>References</h4><ol><li><p>Bartels, C, et al., &amp; Vaidya, S (2021). Population Pharmacokinetic Analysis of Indacaterol/Glycopyrronium/Mometasone Furoate After Administration of Combination Therapies Using the Breezhaler. <i>European journal of drug metabolism and pharmacokinetics</i> 46(4) 487–504. DOI:<a href=\"https://doi.org/10.1007/s13318-021-00689-x\">10.1007/s13318-021-00689-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34024035/\">https://pubmed.ncbi.nlm.nih.gov/34024035</a></p></li><li><p>Inoue, S, et al., &amp; Furihata, K (2021). Pharmacokinetics of indacaterol, glycopyrronium and mometasone furoate administered as an inhaled fixed-dose combination in Japanese and Caucasian healthy subjects. <i>BMC pulmonary medicine</i> 21(1) 18–None. DOI:<a href=\"https://doi.org/10.1186/s12890-020-01382-6\">10.1186/s12890-020-01382-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33413291/\">https://pubmed.ncbi.nlm.nih.gov/33413291</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IndacaterolGlycopyrroniu;
