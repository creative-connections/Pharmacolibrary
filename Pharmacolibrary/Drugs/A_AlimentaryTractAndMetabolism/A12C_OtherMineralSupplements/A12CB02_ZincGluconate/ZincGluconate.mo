within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CB02_ZincGluconate;

model ZincGluconate
  extends Pharmacolibrary.Drugs.ATC.A.A12CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A12CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zinc gluconate is a zinc salt of gluconic acid and is commonly used as a dietary supplement for the prevention and treatment of zinc deficiency. It is also present in various over-the-counter cold remedies, lozenges, and nutritional supplements. Zinc is essential for normal cell growth and development, immune function, and wound healing. Zinc gluconate is approved and widely used as a supplement today.</p><h4>Pharmacokinetics</h4><p>No comprehensive human pharmacokinetic models with standard PK parameters available; estimated values below are based on general literature about zinc supplementation in healthy adults.</p><h4>References</h4><ol><li><p>McAnulty, JF (1998). Hypothermic storage of feline kidneys for transplantation: successful ex vivo storage up to 7 hours. <i>Veterinary surgery : VS</i> 27(4) 312–320. DOI:<a href=\"https://doi.org/10.1111/j.1532-950x.1998.tb00133.x\">10.1111/j.1532-950x.1998.tb00133.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9662773/\">https://pubmed.ncbi.nlm.nih.gov/9662773</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ZincGluconate;
