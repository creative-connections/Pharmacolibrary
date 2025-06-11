within Pharmacolibrary.Drugs.ATC.R;

model R03BB06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.376,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 1.64,
    k12             = 63.7,
    k21             = 63.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03BB06</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Glycopyrronium bromide is a long-acting muscarinic antagonist (LAMA) used as a bronchodilator for the maintenance treatment of chronic obstructive pulmonary disease (COPD). It acts by inhibiting acetylcholine at muscarinic receptors in the airway smooth muscle, resulting in bronchodilation. It is approved and widely used today in inhalation form for COPD.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult subjects following single and multiple inhaled doses of glycopyrronium bromide (in the form of glycopyrronium bromide inhalation powder 50 mcg).</p><h4>References</h4><ol><li><p>Sechaud, R, et al., &amp; Hou, J (2016). Pharmacokinetics of Glycopyrronium Following Repeated Once-Daily Inhalation in Healthy Chinese Subjects. <i>European journal of drug metabolism and pharmacokinetics</i> 41(6) 723–731. DOI:<a href=\"https://doi.org/10.1007/s13318-015-0300-7\">10.1007/s13318-015-0300-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26428357/\">https://pubmed.ncbi.nlm.nih.gov/26428357</a></p></li><li><p>Demin, I, et al., &amp; Sechaud, R (2016). Population pharmacokinetics of IND/GLY (indacaterol/glycopyrronium) in COPD patients. <i>International journal of clinical pharmacology and therapeutics</i> 54(6) 405–415. DOI:<a href=\"https://doi.org/10.5414/CP202558\">10.5414/CP202558</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27049057/\">https://pubmed.ncbi.nlm.nih.gov/27049057</a></p></li><li><p>Bartels, C, et al., &amp; Kaiser, G (2013). Determination of the pharmacokinetics of glycopyrronium in the lung using a population pharmacokinetic modelling approach. <i>British journal of clinical pharmacology</i> 76(6) 868–879. DOI:<a href=\"https://doi.org/10.1111/bcp.12118\">10.1111/bcp.12118</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23506208/\">https://pubmed.ncbi.nlm.nih.gov/23506208</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03BB06;
