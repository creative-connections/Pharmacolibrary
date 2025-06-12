within Pharmacolibrary.Drugs.ATC.R;

model R03AC12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.0833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 3.8,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.95,
    k12             = 3.9999999999999996e-05,
    k21             = 3.9999999999999996e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Salmeterol</td></tr><tr><td>ATC code:</td><td>R03AC12</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Salmeterol is a long-acting beta-2 adrenergic agonist (LABA) used as a bronchodilator for the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). It is used in combination with inhaled corticosteroids for asthma and as monotherapy or combination in COPD. Salmeterol is currently approved and widely used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following inhalation administration.</p><h4>References</h4><ol><li><p>Soulele, K, et al., &amp; Karalis, V (2015). Population pharmacokinetics of fluticasone propionate/salmeterol using two different dry powder inhalers. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 80 33–42. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2015.08.009\">10.1016/j.ejps.2015.08.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26296862/\">https://pubmed.ncbi.nlm.nih.gov/26296862</a></p></li><li><p>Li, S, et al., &amp; Gobburu, JVS (2024). Pharmacokinetic Models for Inhaled Fluticasone Propionate and Salmeterol Xinafoate to Quantify Batch-to-Batch Variability. <i>The AAPS journal</i> 26(3) 56–None. DOI:<a href=\"https://doi.org/10.1208/s12248-024-00913-x\">10.1208/s12248-024-00913-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38671158/\">https://pubmed.ncbi.nlm.nih.gov/38671158</a></p></li><li><p>Xu, J, et al., &amp; Derendorf, H (2010). Population pharmacokinetics and pharmacodynamics of inhaled ciclesonide and fluticasone propionate in patients with persistent asthma. <i>Journal of clinical pharmacology</i> 50(10) 1118–1127. DOI:<a href=\"https://doi.org/10.1177/0091270009354994\">10.1177/0091270009354994</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20150524/\">https://pubmed.ncbi.nlm.nih.gov/20150524</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AC12;
