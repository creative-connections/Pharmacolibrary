within Pharmacolibrary.Drugs.ATC.C;

model C10AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3750 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Colesevelam</td></tr><tr><td>ATC code:</td><td>C10AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Colesevelam is a bile acid sequestrant used primarily to lower low-density lipoprotein (LDL) cholesterol in patients with hyperlipidemia and for improving glycemic control in adults with type 2 diabetes mellitus. It is an FDA-approved medication used as an adjunct to diet and exercise.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adults; colesevelam is a non-absorbed polymer, pharmacokinetic parameters are not applicable as the drug is not systemically absorbed.</p><h4>References</h4><ol><li><p>Neumiller, JJ, &amp; Setter, SM (2009). Pharmacologic management of the older patient with type 2 diabetes mellitus. <i>The American journal of geriatric pharmacotherapy</i> 7(6) 324–342. DOI:<a href=\"https://doi.org/10.1016/j.amjopharm.2009.12.002\">10.1016/j.amjopharm.2009.12.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20129254/\">https://pubmed.ncbi.nlm.nih.gov/20129254</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AC04;
