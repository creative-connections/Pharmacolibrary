within Pharmacolibrary.Drugs.ATC.C;

model C08CA05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 1.2055555555555555e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00175,
    k12             = 1.0,
    k21             = 1.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nifedipine</td></tr><tr><td>ATC code:</td><td>C08CA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nifedipine is a dihydropyridine calcium channel blocker primarily used for the treatment of hypertension and angina pectoris. It causes vasodilation by inhibiting the influx of calcium ions into vascular smooth muscle and cardiac muscle. It is an approved drug and remains widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral immediate-release dose.</p><h4>References</h4><ol><li><p>Renwick, AG, et al., &amp; George, CF (1988). The pharmacokinetics of oral nifedipine--a population study. <i>British journal of clinical pharmacology</i> 25(6) 701–708. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1988.tb05256.x\">10.1111/j.1365-2125.1988.tb05256.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3203042/\">https://pubmed.ncbi.nlm.nih.gov/3203042</a></p></li><li><p>Fattinger, K, et al., &amp; Follath, F (1991). Population pharmacokinetics of quinidine. <i>British journal of clinical pharmacology</i> 31(3) 279–286. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1991.tb05531.x\">10.1111/j.1365-2125.1991.tb05531.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2054269/\">https://pubmed.ncbi.nlm.nih.gov/2054269</a></p></li><li><p>Castañeda-Hernández, G, et al., &amp; Flores-Murrieta, FJ (1993). Pharmacokinetics of oral nifedipine in different populations. <i>Journal of clinical pharmacology</i> 33(2) 140–145. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1993.tb03934.x\">10.1002/j.1552-4604.1993.tb03934.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8440762/\">https://pubmed.ncbi.nlm.nih.gov/8440762</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08CA05;
