within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BA06_Amodiaquine;

model Amodiaquine
  extends Pharmacolibrary.Drugs.ATC.P.P01BA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amodiaquine is a 4-aminoquinoline compound formerly used as a first-line antimalarial agent, particularly against Plasmodium falciparum and Plasmodium vivax, and now commonly used in artemisinin-based combination therapies (such as artesunate-amodiaquine). It is approved and in current use in multiple malaria-endemic regions globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Adjei, GO, et al., &amp; Kurtzhals, JAL (2019). Population Pharmacokinetic Estimates Suggest Elevated Clearance and Distribution Volume of Desethylamodiaquine in Pediatric Patients with Sickle Cell Disease Treated with Artesunate-Amodiaquine. <i>Current therapeutic research, clinical and experimental</i> 90 9–15. DOI:<a href=\"https://doi.org/10.1016/j.curtheres.2019.01.005\">10.1016/j.curtheres.2019.01.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30766619/\">https://pubmed.ncbi.nlm.nih.gov/30766619</a></p></li><li><p>Guzmán, V, &amp; Carmona-Fonseca, J (2006). [Cytochrome P-450 and the response to antimalarial drugs]. <i>Revista panamericana de salud publica = Pan American journal of public health</i> 19(1) 9–22. DOI:<a href=\"https://doi.org/10.1590/s1020-49892006000100003\">10.1590/s1020-49892006000100003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16536934/\">https://pubmed.ncbi.nlm.nih.gov/16536934</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Amodiaquine;
