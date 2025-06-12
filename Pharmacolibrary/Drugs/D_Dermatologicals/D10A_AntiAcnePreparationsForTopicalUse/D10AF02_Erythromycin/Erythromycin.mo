within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AF02_Erythromycin;

model Erythromycin
  extends Pharmacolibrary.Drugs.ATC.D.D10AF02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Erythromycin</td></tr><tr><td>ATC code:</td><td>D10AF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Erythromycin is a macrolide antibiotic used to treat various bacterial infections, especially in individuals allergic to penicillins. It is effective against respiratory tract, skin, and soft tissue infections and is still approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Bizjak, ED, &amp; Mauro, VF (1997). Digoxin-macrolide drug interaction. <i>The Annals of pharmacotherapy</i> 31(9) 1077–1079. DOI:<a href=\"https://doi.org/10.1177/106002809703100918\">10.1177/106002809703100918</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9296249/\">https://pubmed.ncbi.nlm.nih.gov/9296249</a></p></li><li><p>Yu, KS, et al., &amp; Shin, SG (2001). Ethnic differences and relationships in the oral pharmacokinetics of nifedipine and erythromycin. <i>Clinical pharmacology and therapeutics</i> 70(3) 228–236. DOI:<a href=\"https://doi.org/10.1067/mcp.2001.117703\">10.1067/mcp.2001.117703</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11557910/\">https://pubmed.ncbi.nlm.nih.gov/11557910</a></p></li><li><p>Hall, KW, et al., &amp; DiSanto, AR (1982). Pharmacokinetics of erythromycin in normal and alcoholic liver disease subjects. <i>Journal of clinical pharmacology</i> 22(7) 321–325. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1982.tb02682.x\">10.1002/j.1552-4604.1982.tb02682.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7107981/\">https://pubmed.ncbi.nlm.nih.gov/7107981</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Erythromycin;
