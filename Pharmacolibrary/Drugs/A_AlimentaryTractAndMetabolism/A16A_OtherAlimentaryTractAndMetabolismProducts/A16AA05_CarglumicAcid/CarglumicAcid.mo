within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AA05_CarglumicAcid;

model CarglumicAcid
  extends Pharmacolibrary.Drugs.ATC.A.A16AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carglumic acid is a structural analog of N-acetylglutamate used as an orphan drug for the treatment of hyperammonemia due to N-acetylglutamate synthase deficiency. It is approved for clinical use in multiple countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Reported single-dose pharmacokinetics in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CarglumicAcid;
