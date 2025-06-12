within Pharmacolibrary.Drugs.ATC.R;

model R03DA05_2
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aminophylline_2</td></tr><tr><td>ATC code:</td><td>R03DA05_2</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminophylline is a bronchodilator consisting of theophylline and ethylenediamine, used in the management of asthma, COPD, and sometimes apnea of prematurity. It is administered orally or intravenously, though use has declined in favor of newer drugs.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated for oral administration in adults; limited direct PK data for aminophylline, estimates are drawn from theophylline oral PK.</p><h4>References</h4><ol><li><p>Moore, ES, et al., &amp; Grasela, TH (1989). The population pharmacokinetics of theophylline in neonates and young infants. <i>Journal of pharmacokinetics and biopharmaceutics</i> 17(1) 47–66. DOI:<a href=\"https://doi.org/10.1007/BF01059087\">10.1007/BF01059087</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2715932/\">https://pubmed.ncbi.nlm.nih.gov/2715932</a></p></li><li><p>Karlsson, MO, et al., &amp; Kelman, AW (1991). Population pharmacokinetics of rectal theophylline in neonates. <i>Therapeutic drug monitoring</i> 13(3) 195–200. DOI:<a href=\"https://doi.org/10.1097/00007691-199105000-00002\">10.1097/00007691-199105000-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1926271/\">https://pubmed.ncbi.nlm.nih.gov/1926271</a></p></li><li><p>Koysooko, R, et al., &amp; Geadsomnuig, S (1987). Pharmacokinetics of oral theophylline in Thai asthmatic children. <i>Asian Pacific journal of allergy and immunology</i> 5(2) 179–185. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3449080/\">https://pubmed.ncbi.nlm.nih.gov/3449080</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DA05_2;
