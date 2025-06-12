within Pharmacolibrary.Drugs.ATC.H;

model H05BX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 1.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004666666666666667,
    Tlag           = 12.0,            
    Vdp             = 0.522,
    k12             = 123,
    k21             = 123
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cinacalcet</td></tr><tr><td>ATC code:</td><td>H05BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cinacalcet is a calcimimetic agent used primarily for the treatment of secondary hyperparathyroidism in patients with chronic kidney disease on dialysis, and for hypercalcemia in patients with parathyroid carcinoma. It is approved and widely used today as an oral medication that acts by increasing the sensitivity of the calcium-sensing receptor on the parathyroid gland to extracellular calcium.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Harris, RZ, et al., &amp; Padhi, D (2007). Pharmacokinetics of cinacalcet hydrochloride when administered with ketoconazole. <i>Clinical pharmacokinetics</i> 46(6) 495–501. DOI:<a href=\"https://doi.org/10.2165/00003088-200746060-00003\">10.2165/00003088-200746060-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17518508/\">https://pubmed.ncbi.nlm.nih.gov/17518508</a></p></li><li><p>Liu, H, et al., &amp; Hu, P (2016). Pharmacokinetic and Pharmacodynamic Properties of Cinacalcet (KRN1493) in Chinese Healthy Volunteers: A Randomized, Open-label, Single Ascending-dose and Multiple-dose, Parallel-group Study. <i>Clinical therapeutics</i> 38(2) 348–357. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2015.12.015\">10.1016/j.clinthera.2015.12.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26804640/\">https://pubmed.ncbi.nlm.nih.gov/26804640</a></p></li><li><p>Lee, S, et al., &amp; Yu, KS (2012). Pharmacokinetic and pharmacodynamic properties of the calcimimetic agent cinacalcet (KRN1493) in healthy male Korean subjects: a randomized, open-label, single ascending-dose, parallel-group study. <i>Clinical therapeutics</i> 34(5) 1160–1169. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2012.03.058\">10.1016/j.clinthera.2012.03.058</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22503212/\">https://pubmed.ncbi.nlm.nih.gov/22503212</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H05BX01;
