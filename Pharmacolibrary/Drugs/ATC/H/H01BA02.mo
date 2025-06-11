within Pharmacolibrary.Drugs.ATC.H;

model H01BA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 0.3 / 1000000,
    adminCount     = 1,
    Vd             = 0.048299999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H01BA02</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desmopressin is a synthetic analogue of the natural pituitary hormone vasopressin. It is primarily used in the treatment of diabetes insipidus, nocturnal enuresis, and certain bleeding disorders such as hemophilia A and von Willebrand's disease. The drug is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intranasal administration.</p><h4>References</h4><ol><li><p>Sharthkumar, A, et al., &amp; Shapiro, A (2008). Biologic response to subcutaneous and intranasal therapy with desmopressin in a large Amish kindred with Type 2M von Willebrand disease. <i>Haemophilia : the official journal of the World Federation of Hemophilia</i> 14(3) 539–548. DOI:<a href=\"https://doi.org/10.1111/j.1365-2516.2008.01666.x\">10.1111/j.1365-2516.2008.01666.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18312368/\">https://pubmed.ncbi.nlm.nih.gov/18312368</a></p></li><li><p>Schütte, LM, et al., &amp; Mathôt, RAA (2018). Pharmacokinetic Modelling to Predict FVIII:C Response to Desmopressin and Its Reproducibility in Nonsevere Haemophilia A Patients. <i>Thrombosis and haemostasis</i> 118(4) 621–629. DOI:<a href=\"https://doi.org/10.1160/TH17-06-0390\">10.1160/TH17-06-0390</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29458233/\">https://pubmed.ncbi.nlm.nih.gov/29458233</a></p></li><li><p>Joukhadar, C, et al., &amp; Eichler, HG (2003). A replicate study design for testing bioequivalence: a case study on two desmopressin nasal spray preparations. <i>European journal of clinical pharmacology</i> 59(8-9) 631–636. DOI:<a href=\"https://doi.org/10.1007/s00228-003-0682-3\">10.1007/s00228-003-0682-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14564429/\">https://pubmed.ncbi.nlm.nih.gov/14564429</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01BA02;
