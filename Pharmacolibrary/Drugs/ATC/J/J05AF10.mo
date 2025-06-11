within Pharmacolibrary.Drugs.ATC.J;

model J05AF10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021500000000000002,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.239,
    k12             = 9.4,
    k21             = 9.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AF10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Entecavir is a nucleoside analogue with potent and selective activity against hepatitis B virus (HBV). It inhibits the HBV DNA polymerase, reducing viral replication. It is approved for the treatment of chronic hepatitis B infection in adults and pediatric patients over 2 years of age.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following single oral administration.</p><h4>References</h4><ol><li><p>Yoshitsugu, H, et al., &amp; Hiraoka, M (2011). Pooled model-based approach to compare the pharmacokinetics of entecavir between Japanese and non-Japanese chronic hepatitis B patients. <i>Diagnostic microbiology and infectious disease</i> 70(1) 91–100. DOI:<a href=\"https://doi.org/10.1016/j.diagmicrobio.2010.12.009\">10.1016/j.diagmicrobio.2010.12.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21513847/\">https://pubmed.ncbi.nlm.nih.gov/21513847</a></p></li><li><p>Zhu, M, et al., &amp; Pfister, M (2008). Lack of an effect of human immunodeficiency virus coinfection on the pharmacokinetics of entecavir in hepatitis B virus-infected patients. <i>Antimicrobial agents and chemotherapy</i> 52(8) 2836–2841. DOI:<a href=\"https://doi.org/10.1128/AAC.01366-07\">10.1128/AAC.01366-07</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18391039/\">https://pubmed.ncbi.nlm.nih.gov/18391039</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AF10;
