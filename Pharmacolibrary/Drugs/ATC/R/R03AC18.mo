within Pharmacolibrary.Drugs.ATC.R;

model R03AC18
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0002411111111111111,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 2.36,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 3.86,
    k12             = 5.222222222222222e-05,
    k21             = 5.222222222222222e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indacaterol</td></tr><tr><td>ATC code:</td><td>R03AC18</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Indacaterol is a long-acting beta2-adrenergic agonist (LABA) indicated for the maintenance treatment of chronic obstructive pulmonary disease (COPD), including chronic bronchitis and/or emphysema. It is inhaled once daily as a bronchodilator and is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, after single and multiple-dose inhalation.</p><h4>References</h4><ol><li><p>Demin, I, et al., &amp; Sechaud, R (2016). Population pharmacokinetics of IND/GLY (indacaterol/glycopyrronium) in COPD patients. <i>International journal of clinical pharmacology and therapeutics</i> 54(6) 405–415. DOI:<a href=\"https://doi.org/10.5414/CP202558\">10.5414/CP202558</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27049057/\">https://pubmed.ncbi.nlm.nih.gov/27049057</a></p></li><li><p>Bartels, C, et al., &amp; Vaidya, S (2021). Population Pharmacokinetic Analysis of Indacaterol/Glycopyrronium/Mometasone Furoate After Administration of Combination Therapies Using the Breezhaler. <i>European journal of drug metabolism and pharmacokinetics</i> 46(4) 487–504. DOI:<a href=\"https://doi.org/10.1007/s13318-021-00689-x\">10.1007/s13318-021-00689-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34024035/\">https://pubmed.ncbi.nlm.nih.gov/34024035</a></p></li><li><p>Hosoe, M, et al., &amp; Kramer, B (2011). Efficacy, safety and pharmacokinetics of indacaterol in Caucasian and Japanese patients with chronic obstructive pulmonary disease: a comparison of data from two randomized, placebo-controlled studies. <i>Clinical drug investigation</i> 31(4) 247–255. DOI:<a href=\"https://doi.org/10.2165/11586520-000000000-00000\">10.2165/11586520-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21184620/\">https://pubmed.ncbi.nlm.nih.gov/21184620</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AC18;
