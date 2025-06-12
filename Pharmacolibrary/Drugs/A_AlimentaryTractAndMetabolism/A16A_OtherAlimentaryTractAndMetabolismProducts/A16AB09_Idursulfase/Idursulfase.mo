within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB09_Idursulfase;

model Idursulfase
  extends Pharmacolibrary.Drugs.ATC.A.A16AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Idursulfase</td></tr><tr><td>ATC code:</td><td>A16AB09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Idursulfase is a recombinant enzyme replacement therapy used for the treatment of Hunter syndrome (mucopolysaccharidosis II), a rare lysosomal storage disorder caused by a deficiency of the enzyme iduronate-2-sulfatase. The drug is approved for use in patients with this genetic condition and is administered via intravenous infusion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on data from male pediatric and adult patients with Hunter syndrome (MPS II) receiving 0.5 mg/kg intravenous infusions of idursulfase once weekly.</p><h4>References</h4><ol><li><p>Giugliani, R, et al., &amp; Pano, A (2014). A multicenter, open-label study evaluating safety and clinical outcomes in children (1.4-7.5 years) with Hunter syndrome receiving idursulfase enzyme replacement therapy. <i>Genetics in medicine : official journal of the American College of Medical Genetics</i> 16(6) 435–441. DOI:<a href=\"https://doi.org/10.1038/gim.2013.162\">10.1038/gim.2013.162</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24202085/\">https://pubmed.ncbi.nlm.nih.gov/24202085</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Idursulfase;
