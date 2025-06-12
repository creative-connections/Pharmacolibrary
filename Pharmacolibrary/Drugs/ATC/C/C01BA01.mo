within Pharmacolibrary.Drugs.ATC.C;

model C01BA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 8.283333333333333e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008666666666666666,
    Tlag           = 1200,            
    Vdp             = 0.0016,
    k12             = 0.45,
    k21             = 0.45
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Quinidine</td></tr><tr><td>ATC code:</td><td>C01BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Quinidine is a class Ia antiarrhythmic agent historically used to treat certain types of cardiac arrhythmias, such as atrial fibrillation and ventricular arrhythmias. It acts by blocking sodium channels and increasing the action potential duration. While quinidine is less commonly used today due to side effects and the availability of safer agents, it remains approved in some regions for specific arrhythmic indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Fattinger, K, et al., &amp; Follath, F (1991). Population pharmacokinetics of quinidine. <i>British journal of clinical pharmacology</i> 31(3) 279–286. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1991.tb05531.x\">10.1111/j.1365-2125.1991.tb05531.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2054269/\">https://pubmed.ncbi.nlm.nih.gov/2054269</a></p></li><li><p>Verme, CN, et al., &amp; Harris, SC (1992). Pharmacokinetics of quinidine in male patients. A population analysis. <i>Clinical pharmacokinetics</i> 22(6) 468–480. DOI:<a href=\"https://doi.org/10.2165/00003088-199222060-00005\">10.2165/00003088-199222060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1587058/\">https://pubmed.ncbi.nlm.nih.gov/1587058</a></p></li><li><p>Yin, OQ, et al., &amp; Miller, R (2014). Edoxaban population pharmacokinetics and exposure-response analysis in patients with non-valvular atrial fibrillation. <i>European journal of clinical pharmacology</i> 70(11) 1339–1351. DOI:<a href=\"https://doi.org/10.1007/s00228-014-1736-4\">10.1007/s00228-014-1736-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25168620/\">https://pubmed.ncbi.nlm.nih.gov/25168620</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BA01;
