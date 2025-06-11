within Pharmacolibrary.Drugs.ATC.J;

model J05AX27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0159,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00975,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AX27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Favipiravir is an antiviral drug developed for the treatment of influenza and has been investigated for off-label use in treating other viral infections, including COVID-19. It inhibits the RNA-dependent RNA polymerase of RNA viruses. It is approved for influenza treatment in Japan but not widely approved elsewhere.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Siripongboonsitti, T, et al., &amp; Mahanonda, N (2023). Pharmacokinetic Comparison of Favipiravir Oral Solution and Tablet Formulations in Healthy Thai Volunteers. <i>Clinical pharmacology in drug development</i> 12(1) 14–20. DOI:<a href=\"https://doi.org/10.1002/cpdd.1149\">10.1002/cpdd.1149</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35877195/\">https://pubmed.ncbi.nlm.nih.gov/35877195</a></p></li><li><p>Sürmelioğlu, N, et al., &amp; Allegaert, K (2024). Favipiravir pharmacokinetics in COVID-19 patients with moderate to severe kidney dysfunction: Lessons learned. <i>International journal of clinical pharmacology and therapeutics</i> 62(8) 345–352. DOI:<a href=\"https://doi.org/10.5414/CP204496\">10.5414/CP204496</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38920081/\">https://pubmed.ncbi.nlm.nih.gov/38920081</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AX27;
