within Pharmacolibrary.Drugs.ATC.L;

model L02BX02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.035,
    k12             = 1.1,
    k21             = 1.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L02BX02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Degarelix is a selective gonadotropin-releasing hormone (GnRH) receptor antagonist used in the treatment of advanced hormone-dependent prostate cancer in men. It acts by suppressing the production of luteinizing hormone and subsequently testosterone without causing a testosterone surge. Degarelix is currently approved for medical use in many countries for prostate cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult males with prostate cancer following subcutaneous administration.</p><h4>References</h4><ol><li><p>Tornøe, CW, et al., &amp; Jonsson, EN (2004). Population pharmacokinetic modeling of a subcutaneous depot for GnRH antagonist degarelix. <i>Pharmaceutical research</i> 21(4) 574–584. DOI:<a href=\"https://doi.org/10.1023/b:pham.0000022403.60314.51\">10.1023/b:pham.0000022403.60314.51</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15139513/\">https://pubmed.ncbi.nlm.nih.gov/15139513</a></p></li><li><p>Tornøe, CW, et al., &amp; Jonsson, EN (2007). Population pharmacokinetic/pharmacodynamic (PK/PD) modelling of the hypothalamic-pituitary-gonadal axis following treatment with GnRH analogues. <i>British journal of clinical pharmacology</i> 63(6) 648–664. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2006.02820.x\">10.1111/j.1365-2125.2006.02820.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17096678/\">https://pubmed.ncbi.nlm.nih.gov/17096678</a></p></li><li><p>Sannala, CKR, et al., &amp; Gobburu, J (2024). A Model-Informed Drug Development Approach to Design a Phase 3 Trial of Teverelix Drug Product in Advanced Prostate Cancer Patients with Increased Cardiovascular Risk. <i>Clinical pharmacology in drug development</i> 13(8) 915–929. DOI:<a href=\"https://doi.org/10.1002/cpdd.1415\">10.1002/cpdd.1415</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38757461/\">https://pubmed.ncbi.nlm.nih.gov/38757461</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02BX02;
