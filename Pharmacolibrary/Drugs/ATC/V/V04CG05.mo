within Pharmacolibrary.Drugs.ATC.V;

model V04CG05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0075,
    k12             = 5.5,
    k21             = 5.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylthioniniumChloride</td></tr><tr><td>ATC code:</td><td>V04CG05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methylthioninium chloride, commonly known as methylene blue, is a synthetic dye that has been used as a medication for the treatment of methemoglobinemia and as a diagnostic agent. It has also seen use in the management of ifosfamide-induced encephalopathy and, previously, in urinary tract infections. Methylene blue is currently approved for use in treating methemoglobinemia but is also under investigation for potential nootropic and neuroprotective effects in Alzheimer's disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single intravenous administration.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CG05;
