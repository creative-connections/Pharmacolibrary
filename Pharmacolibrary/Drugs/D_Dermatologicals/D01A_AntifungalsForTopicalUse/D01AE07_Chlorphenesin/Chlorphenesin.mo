within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE07_Chlorphenesin;

model Chlorphenesin
  extends Pharmacolibrary.Drugs.ATC.D.D01AE07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AE07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorphenesin is a centrally acting muscle relaxant and antifungal agent, historically used for muscle spasms and, topically, for fungal infections and cosmetics as a preservative. It is rarely used systemically today due to the availability of safer alternatives. It is not widely approved for systemic use in major markets.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical and possible oral application in adult population, as referenced data on kinetic parameters are not available in the published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorphenesin;
