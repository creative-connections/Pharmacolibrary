within Pharmacolibrary.Drugs.ATC.L;

model L04AA28
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0555555555555557e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00313,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00563,
    k12             = 1.2222222222222222e-07,
    k21             = 1.2222222222222222e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Belatacept</td></tr><tr><td>ATC code:</td><td>L04AA28</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Belatacept is a selective T-cell costimulation blocker used in organ transplantation to prevent organ rejection, specifically in adult patients receiving a kidney transplant. It is an immunosuppressive agent and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult renal transplant recipients. Evaluation included both male and female patients, ages ranging from 18 to 69 years.</p><h4>References</h4><ol><li><p>Li, X, et al., &amp; Murthy, B (2019). Population Pharmacokinetics and Exposure-Response Relationship of Intravenous and Subcutaneous Abatacept in Patients With Rheumatoid Arthritis. <i>Journal of clinical pharmacology</i> 59(2) 245–257. DOI:<a href=\"https://doi.org/10.1002/jcph.1308\">10.1002/jcph.1308</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30229926/\">https://pubmed.ncbi.nlm.nih.gov/30229926</a></p></li><li><p>Moudgil, A, et al., &amp; Ettenger, RB (2019). Phase I study of single-dose pharmacokinetics and pharmacodynamics of belatacept in adolescent kidney transplant recipients. <i>American journal of transplantation : official journal of the American Society of Transplantation and the American Society of Transplant Surgeons</i> 19(4) 1218–1223. DOI:<a href=\"https://doi.org/10.1111/ajt.15236\">10.1111/ajt.15236</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30582294/\">https://pubmed.ncbi.nlm.nih.gov/30582294</a></p></li><li><p>Balevic, SJ, et al., &amp; Hornik, CP (2024). Abatacept Pharmacokinetics and Exposure Response in Patients Hospitalized With COVID-19: A Secondary Analysis of the ACTIV-1 IM Randomized Clinical Trial. <i>JAMA network open</i> 7(4) e247615–None. DOI:<a href=\"https://doi.org/10.1001/jamanetworkopen.2024.7615\">10.1001/jamanetworkopen.2024.7615</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38662372/\">https://pubmed.ncbi.nlm.nih.gov/38662372</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AA28;
