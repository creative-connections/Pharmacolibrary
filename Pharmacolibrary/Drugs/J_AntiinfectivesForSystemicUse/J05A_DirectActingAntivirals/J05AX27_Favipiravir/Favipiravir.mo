within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX27_Favipiravir;

model Favipiravir
  extends Pharmacolibrary.Drugs.ATC.J.J05AX27;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Favipiravir</td></tr><tr><td>ATC code:</td><td>J05AX27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Favipiravir is an antiviral drug developed for the treatment of influenza and has been investigated for off-label use in treating other viral infections, including COVID-19. It inhibits the RNA-dependent RNA polymerase of RNA viruses. It is approved for influenza treatment in Japan but not widely approved elsewhere.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Siripongboonsitti, T, et al., &amp; Mahanonda, N (2023). Pharmacokinetic Comparison of Favipiravir Oral Solution and Tablet Formulations in Healthy Thai Volunteers. <i>Clinical pharmacology in drug development</i> 12(1) 14–20. DOI:<a href=\"https://doi.org/10.1002/cpdd.1149\">10.1002/cpdd.1149</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35877195/\">https://pubmed.ncbi.nlm.nih.gov/35877195</a></p></li><li><p>Sürmelioğlu, N, et al., &amp; Allegaert, K (2024). Favipiravir pharmacokinetics in COVID-19 patients with moderate to severe kidney dysfunction: Lessons learned. <i>International journal of clinical pharmacology and therapeutics</i> 62(8) 345–352. DOI:<a href=\"https://doi.org/10.5414/CP204496\">10.5414/CP204496</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38920081/\">https://pubmed.ncbi.nlm.nih.gov/38920081</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Favipiravir;
