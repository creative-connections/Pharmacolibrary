within Pharmacolibrary.Drugs.ATC.N;

model N01AX07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.82e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00066,
    k12             = 0.66,
    k21             = 0.66
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etomidate</td></tr><tr><td>ATC code:</td><td>N01AX07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Etomidate is a short-acting intravenous anesthetic agent used for the induction of general anesthesia and sedation for short procedures. It is known for its rapid onset and minimal cardiovascular effects, making it particularly useful in patients with hemodynamic instability. It is approved and clinically used for anesthesia induction.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after intravenous bolus administration.</p><h4>References</h4><ol><li><p>Lin, L, et al., &amp; Zhang, MZ (2012). Population pharmacokinetics of intravenous bolus etomidate in children over 6 months of age. <i>Paediatric anaesthesia</i> 22(4) 318–326. DOI:<a href=\"https://doi.org/10.1111/j.1460-9592.2011.03696.x\">10.1111/j.1460-9592.2011.03696.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21917057/\">https://pubmed.ncbi.nlm.nih.gov/21917057</a></p></li><li><p>Su, F, et al., &amp; Drover, DR (2015). Population pharmacokinetics of etomidate in neonates and infants with congenital heart disease. <i>Biopharmaceutics &amp; drug disposition</i> 36(2) 104–114. DOI:<a href=\"https://doi.org/10.1002/bdd.1924\">10.1002/bdd.1924</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25377074/\">https://pubmed.ncbi.nlm.nih.gov/25377074</a></p></li><li><p>Kaneda, K, et al., &amp; Han, TH (2011). Population pharmacokinetics and pharmacodynamics of brief etomidate infusion in healthy volunteers. <i>Journal of clinical pharmacology</i> 51(4) 482–491. DOI:<a href=\"https://doi.org/10.1177/0091270010369242\">10.1177/0091270010369242</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20498288/\">https://pubmed.ncbi.nlm.nih.gov/20498288</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AX07;
