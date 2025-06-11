within Pharmacolibrary.Drugs.ATC.A;

model A10BX02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 1.0555555555555555e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 600,            
    Vdp             = 0.062,
    k12             = 67,
    k21             = 67
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Repaglinide is an oral antihyperglycemic agent of the meglitinide class used to manage type 2 diabetes mellitus by stimulating insulin secretion from the pancreas. It is approved and widely used today for glycemic control in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, single-dose administration, both sexes, age 18-60.</p><h4>References</h4><ol><li><p>Ruzilawati, AB, &amp; Gan, SH (2010). CYP3A4 genetic polymorphism influences repaglinide&#x27;s pharmacokinetics. <i>Pharmacology</i> 85(6) 357–364. DOI:<a href=\"https://doi.org/10.1159/000302731\">10.1159/000302731</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20523106/\">https://pubmed.ncbi.nlm.nih.gov/20523106</a></p></li><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li><li><p>He, J, et al., &amp; Chen, X (2011). Effects of SLCO1B1 polymorphisms on the pharmacokinetics and pharmacodynamics of repaglinide in healthy Chinese volunteers. <i>European journal of clinical pharmacology</i> 67(7) 701–707. DOI:<a href=\"https://doi.org/10.1007/s00228-011-0994-7\">10.1007/s00228-011-0994-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21327909/\">https://pubmed.ncbi.nlm.nih.gov/21327909</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BX02;
