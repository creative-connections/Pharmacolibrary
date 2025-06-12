within Pharmacolibrary.Drugs.ATC.V;

model V03AB17
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.8499999999999996e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0046,
    k12             = 4.2,
    k21             = 4.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylthioniniumChloride</td></tr><tr><td>ATC code:</td><td>V03AB17</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methylthioninium chloride, also known as methylene blue, is a thiazine dye that has been used medically for methemoglobinemia, ifosfamide-induced encephalopathy, cyanide poisoning, and as a surgical dye. It is also being explored for use in neurodegenerative diseases, such as Alzheimer's disease. The drug is approved for use in several countries for specific indications, primarily methemoglobinemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB17;
