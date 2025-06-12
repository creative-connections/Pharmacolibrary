within Pharmacolibrary.Drugs.ATC.J;

model J05AP05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 1.0555555555555555e-05,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.209,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 19.8,            
    Vdp             = 0.075,
    k12             = 3.638888888888889e-05,
    k21             = 3.638888888888889e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Simeprevir</td></tr><tr><td>ATC code:</td><td>J05AP05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Simeprevir is an oral hepatitis C virus (HCV) NS3/4A protease inhibitor that was used in combination with other antiviral agents for the treatment of chronic hepatitis C infection in adults. While it was approved by the FDA in 2013, its usage has largely been phased out in favor of newer direct-acting antivirals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Valade, E, et al., &amp; Ackaert, O (2018). Population Pharmacokinetics of AL-335 and Its Two Main Metabolites (ALS-022399, ALS-022227) in Monotherapy and in Combination with Odalasvir and/or Simeprevir. <i>The AAPS journal</i> 21(1) 1–None. DOI:<a href=\"https://doi.org/10.1208/s12248-018-0272-z\">10.1208/s12248-018-0272-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30377854/\">https://pubmed.ncbi.nlm.nih.gov/30377854</a></p></li><li><p>Valade, E, et al., &amp; Ackaert, O (2018). Characterizing the Pharmacokinetic Interaction Between Simeprevir and Odalasvir in Healthy Volunteers Using a Population Modeling Approach. <i>The AAPS journal</i> 20(6) 111–None. DOI:<a href=\"https://doi.org/10.1208/s12248-018-0271-0\">10.1208/s12248-018-0271-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30350297/\">https://pubmed.ncbi.nlm.nih.gov/30350297</a></p></li><li><p>Snoeys, J, et al., &amp; Ouwerkerk-Mahadevan, S (2017). Elucidating the Plasma and Liver Pharmacokinetics of Simeprevir in Special Populations Using Physiologically Based Pharmacokinetic Modelling. <i>Clinical pharmacokinetics</i> 56(7) 781–792. DOI:<a href=\"https://doi.org/10.1007/s40262-016-0476-2\">10.1007/s40262-016-0476-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27896690/\">https://pubmed.ncbi.nlm.nih.gov/27896690</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AP05;
