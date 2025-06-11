within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CA02_SodiumSulfate;

model SodiumSulfate
  extends Pharmacolibrary.Drugs.ATC.A.A12CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A12CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium sulfate is an inorganic salt, historically used as a saline laxative (also known as Glauber's salt), for bowel cleansing before procedures, and occasionally as a source of electrolyte replacement. It is not a routinely used or approved pharmaceutical agent in modern medicine for oral or intravenous therapy due to availability of more suitable agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as no peer-reviewed PK study specific to pharmaceutical use of sodium sulfate in humans was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumSulfate;
