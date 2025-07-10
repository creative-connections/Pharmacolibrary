within Pharmacolibrary.Drugs.R_RespiratorySystem.R03A_AdrenergicsInhalants.R03AK14_IndacaterolAndMometasone;

model IndacaterolAndMometasone
  extends Pharmacolibrary.Drugs.ATC.R.R03AK14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.4722222222222225e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 2.38,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 3.8,
    k12             = 1.0083333333333332e-05,
    k21             = 1.0083333333333332e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IndacaterolAndMometasone</td></tr><tr><td>ATC code:</td><td>R03AK14</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2380</td><td>L</td></tr>
    <tr><td>clearance:</td><td>23.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indacaterol and mometasone is a fixed-dose combination medication containing indacaterol, a long-acting beta2-adrenergic agonist (LABA), and mometasone furoate, an inhaled corticosteroid (ICS). It is used for the maintenance treatment of asthma in adults and adolescents. The combination provides bronchodilation and anti-inflammatory effects, and is approved in several countries for asthma management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on the known pharmacokinetic properties of indacaterol and mometasone furoate in healthy adults following inhalation; fixed-dose combination pharmacokinetics are assumed to be additive of the single components.</p><h4>References</h4><ol><li><p>Inoue, S, et al., &amp; Furihata, K (2021). Pharmacokinetics of indacaterol, glycopyrronium and mometasone furoate administered as an inhaled fixed-dose combination in Japanese and Caucasian healthy subjects. <i>BMC pulmonary medicine</i> 21(1) 18–None. DOI:<a href=\"https://doi.org/10.1186/s12890-020-01382-6\">10.1186/s12890-020-01382-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33413291/\">https://pubmed.ncbi.nlm.nih.gov/33413291</a></p></li><li><p>Bartels, C, et al., &amp; Vaidya, S (2021). Population Pharmacokinetic Analysis of Indacaterol/Glycopyrronium/Mometasone Furoate After Administration of Combination Therapies Using the Breezhaler. <i>European journal of drug metabolism and pharmacokinetics</i> 46(4) 487–504. DOI:<a href=\"https://doi.org/10.1007/s13318-021-00689-x\">10.1007/s13318-021-00689-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34024035/\">https://pubmed.ncbi.nlm.nih.gov/34024035</a></p></li><li><p>Shimada, S, et al., &amp; Kobayashi, K (2015). Pharmacokinetics of QMF149 in Japanese versus Caucasian subjects: an open-label, randomized phase I study. <i>International journal of clinical pharmacology and therapeutics</i> 53(5) 398–407. DOI:<a href=\"https://doi.org/10.5414/CP202239\">10.5414/CP202239</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25740265/\">https://pubmed.ncbi.nlm.nih.gov/25740265</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IndacaterolAndMometasone;
