within Pharmacolibrary.Drugs.ATC.A;

model A10BD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 6.666666666666667e-08,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glimepiride and rosiglitazone is a fixed-dose combination of an oral sulfonylurea (glimepiride), which stimulates insulin secretion from pancreatic beta cells, and a thiazolidinedione (rosiglitazone), which improves insulin sensitivity in peripheral tissues. The combination is used for the management of type 2 diabetes mellitus in adults. The combination is approved for use in several countries, although rosiglitazone's approval status may vary due to cardiovascular safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects; individual PK studies generally report on monotherapy, as no published population PK model for the fixed-dose combination was identified.</p><h4>References</h4><ol><li><p>Kirchheiner, J, et al., &amp; Brockmöller, J (2005). Effect of genetic polymorphisms in cytochrome p450 (CYP) 2C9 and CYP2C8 on the pharmacokinetics of oral antidiabetic drugs: clinical relevance. <i>Clinical pharmacokinetics</i> 44(12) 1209–1225. DOI:<a href=\"https://doi.org/10.2165/00003088-200544120-00002\">10.2165/00003088-200544120-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16372821/\">https://pubmed.ncbi.nlm.nih.gov/16372821</a></p></li><li><p>Vaidyanathan, J, et al., &amp; Sahajwalla, CG (2012). Type 2 diabetes in pediatrics and adults: thoughts from a clinical pharmacology perspective. <i>Journal of pharmaceutical sciences</i> 101(5) 1659–1671. DOI:<a href=\"https://doi.org/10.1002/jps.23085\">10.1002/jps.23085</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22383396/\">https://pubmed.ncbi.nlm.nih.gov/22383396</a></p></li><li><p>Plosker, GL, &amp; Figgitt, DP (2004). Repaglinide : a pharmacoeconomic review of its use in type 2 diabetes mellitus. <i>PharmacoEconomics</i> 22(6) 389–411. DOI:<a href=\"https://doi.org/10.2165/00019053-200422060-00005\">10.2165/00019053-200422060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15099124/\">https://pubmed.ncbi.nlm.nih.gov/15099124</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD04;
