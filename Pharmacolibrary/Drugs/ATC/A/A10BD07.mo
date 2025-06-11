within Pharmacolibrary.Drugs.ATC.A;

model A10BD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.00014027777777777777,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BD07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metformin and sitagliptin is a fixed-dose combination antidiabetic medication used in the treatment of type 2 diabetes mellitus. Metformin is a biguanide antihyperglycemic agent that improves insulin sensitivity and reduces hepatic glucose production, while sitagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor that increases incretin levels, thereby increasing insulin secretion and decreasing glucagon secretion. The combination is approved and widely used today for glycemic control in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the combination tablet of metformin (1000 mg) and sitagliptin (100 mg) administered orally to healthy adult volunteers under fasting conditions, as reported in clinical studies.</p><h4>References</h4><ol><li><p>Que, L, et al., &amp; He, Q (2023). Pharmacokinetic comparison of sitagliptin and metformin HCl extended-release tablets versus JANUMET. <i>Frontiers in pharmacology</i> 14 1105767–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2023.1105767\">10.3389/fphar.2023.1105767</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37033652/\">https://pubmed.ncbi.nlm.nih.gov/37033652</a></p></li><li><p>Chen, X, et al., &amp; Hu, P (2016). An open-label, multiple-dose study to assess the pharmacokinetics and tolerability of sitagliptin/metformin fixed-dose combination (FDC) tablet in healthy Chinese adult subjects. <i>International journal of clinical pharmacology and therapeutics</i> 54(9) 705–711. DOI:<a href=\"https://doi.org/10.5414/CP202646\">10.5414/CP202646</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27390052/\">https://pubmed.ncbi.nlm.nih.gov/27390052</a></p></li><li><p>Kadokura, T, et al., &amp; Smulders, R (2014). Clinical pharmacokinetics and pharmacodynamics of the novel SGLT2 inhibitor ipragliflozin. <i>Clinical pharmacokinetics</i> 53(11) 975–988. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0180-z\">10.1007/s40262-014-0180-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25316572/\">https://pubmed.ncbi.nlm.nih.gov/25316572</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD07;
