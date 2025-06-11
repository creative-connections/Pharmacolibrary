within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AX05_Fenoverine;

model Fenoverine
  extends Pharmacolibrary.Drugs.ATC.A.A03AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenoverine is an antispasmodic drug previously used for the treatment of gastrointestinal spasms and irritable bowel syndrome. It acts by inhibiting calcium influx in smooth muscle cells, resulting in relaxation of the intestinal smooth muscle. Fenoverine is not widely used currently and has been withdrawn in some regions due to reports of adverse events such as rhabdomyolysis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for fenoverine in adult humans have not been clearly described in the published literature. The following values are estimated based on known PK properties of similar antispasmodics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenoverine;
