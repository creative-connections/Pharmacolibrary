within Pharmacolibrary.Drugs.ATC.A;

model A16AX08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Teduglutide</td></tr><tr><td>ATC code:</td><td>A16AX08</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Teduglutide is a recombinant analog of human glucagon-like peptide-2 (GLP-2) used for the treatment of short bowel syndrome (SBS) in adult and pediatric patients who are dependent on parenteral nutrition. It enhances intestinal absorption by promoting mucosal growth, increasing intestinal blood flow, and reducing gastric motility. It is approved and in current use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following subcutaneous administration.</p><h4>References</h4><ol><li><p>Marier, JF, et al., &amp; Wallens, J (2010). Population pharmacokinetics of teduglutide following repeated subcutaneous administrations in healthy participants and in patients with short bowel syndrome and Crohn&#x27;s disease. <i>Journal of clinical pharmacology</i> 50(1) 36–49. DOI:<a href=\"https://doi.org/10.1177/0091270009342252\">10.1177/0091270009342252</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19773525/\">https://pubmed.ncbi.nlm.nih.gov/19773525</a></p></li><li><p>Nave, R, et al., &amp; Hartmann, M (2013). Pharmacokinetics of teduglutide in subjects with renal impairment. <i>European journal of clinical pharmacology</i> 69(5) 1149–1155. DOI:<a href=\"https://doi.org/10.1007/s00228-012-1455-7\">10.1007/s00228-012-1455-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23187965/\">https://pubmed.ncbi.nlm.nih.gov/23187965</a></p></li><li><p>Roepcke, S, et al., &amp; Facius, A (2014). Utility of a population pharmacokinetic meta analysis during the approval process of teduglutide for the treatment of short bowel syndrome. <i>International journal of clinical pharmacology and therapeutics</i> 52(12) 1045–1058. DOI:<a href=\"https://doi.org/10.5414/CP201942\">10.5414/CP201942</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25066226/\">https://pubmed.ncbi.nlm.nih.gov/25066226</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AX08;
