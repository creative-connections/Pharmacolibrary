within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascula.C08CA05_Nifedipine;

model Nifedipine
  extends Pharmacolibrary.Drugs.ATC.C.C08CA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
    k12             = 1.9444444444444442e-05,
    k21             = 1.9444444444444442e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nifedipine</td></tr><tr><td>ATC code:</td><td>C08CA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.65</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.62</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nifedipine is a dihydropyridine calcium channel blocker primarily used for the treatment of hypertension and angina pectoris. It causes vasodilation by inhibiting the influx of calcium ions into vascular smooth muscle and cardiac muscle. It is an approved drug and remains widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral immediate-release dose.</p><h4>References</h4><ol><li><p>Renwick, AG, et al., &amp; George, CF (1988). The pharmacokinetics of oral nifedipine--a population study. <i>British journal of clinical pharmacology</i> 25(6) 701–708. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1988.tb05256.x\">10.1111/j.1365-2125.1988.tb05256.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3203042/\">https://pubmed.ncbi.nlm.nih.gov/3203042</a></p></li><li><p>Fattinger, K, et al., &amp; Follath, F (1991). Population pharmacokinetics of quinidine. <i>British journal of clinical pharmacology</i> 31(3) 279–286. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1991.tb05531.x\">10.1111/j.1365-2125.1991.tb05531.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2054269/\">https://pubmed.ncbi.nlm.nih.gov/2054269</a></p></li><li><p>Castañeda-Hernández, G, et al., &amp; Flores-Murrieta, FJ (1993). Pharmacokinetics of oral nifedipine in different populations. <i>Journal of clinical pharmacology</i> 33(2) 140–145. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1993.tb03934.x\">10.1002/j.1552-4604.1993.tb03934.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8440762/\">https://pubmed.ncbi.nlm.nih.gov/8440762</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nifedipine;
