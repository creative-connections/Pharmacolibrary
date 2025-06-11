within Pharmacolibrary.Drugs.ATC.A;

model A10BH04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 4.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.417,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013500000000000002,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BH04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alogliptin is an oral antihyperglycemic agent, classified as a dipeptidyl peptidase-4 (DPP-4) inhibitor, used in the management of type 2 diabetes mellitus to improve glycemic control. It is approved for adult use and is available as a prescription medication in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Naik, H, et al., &amp; Vakilynejad, M (2016). Application of pharmacometric approaches to evaluate effect of weight and renal function on pharmacokinetics of alogliptin. <i>British journal of clinical pharmacology</i> 81(4) 700–712. DOI:<a href=\"https://doi.org/10.1111/bcp.12853\">10.1111/bcp.12853</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26617339/\">https://pubmed.ncbi.nlm.nih.gov/26617339</a></p></li><li><p>Scheen, AJ (2015). Pharmacokinetics and clinical use of incretin-based therapies in patients with chronic kidney disease and type 2 diabetes. <i>Clinical pharmacokinetics</i> 54(1) 1–21. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0198-2\">10.1007/s40262-014-0198-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25331711/\">https://pubmed.ncbi.nlm.nih.gov/25331711</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BH04;
