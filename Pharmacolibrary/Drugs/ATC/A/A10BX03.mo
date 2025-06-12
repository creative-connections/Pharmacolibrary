within Pharmacolibrary.Drugs.ATC.A;

model A10BX03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 5.000000000000001e-07,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.035,
    Tlag           = 600,            
    Vdp             = 0.0162,
    k12             = 1.1944444444444443e-06,
    k21             = 1.1944444444444443e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nateglinide</td></tr><tr><td>ATC code:</td><td>A10BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nateglinide is a rapid-acting oral hypoglycemic agent belonging to the meglitinide class used in the treatment of type 2 diabetes mellitus. It stimulates insulin release from pancreatic beta cells and is approved for glycemic control used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2004). Influence of CYP2C9 and CYP2D6 polymorphisms on the pharmacokinetics of nateglinide in genotyped healthy volunteers. <i>Clinical pharmacokinetics</i> 43(4) 267–278. DOI:<a href=\"https://doi.org/10.2165/00003088-200443040-00005\">10.2165/00003088-200443040-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15005635/\">https://pubmed.ncbi.nlm.nih.gov/15005635</a></p></li><li><p>Cheng, Y, et al., &amp; Zhou, HH (2013). Effect of CYP2C9 and SLCO1B1 polymorphisms on the pharmacokinetics and pharmacodynamics of nateglinide in healthy Chinese male volunteers. <i>European journal of clinical pharmacology</i> 69(3) 407–413. DOI:<a href=\"https://doi.org/10.1007/s00228-012-1364-9\">10.1007/s00228-012-1364-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22842957/\">https://pubmed.ncbi.nlm.nih.gov/22842957</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BX03;
