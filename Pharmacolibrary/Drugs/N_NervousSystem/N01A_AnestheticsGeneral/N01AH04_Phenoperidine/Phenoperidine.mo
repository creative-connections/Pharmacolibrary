within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AH04_Phenoperidine;

model Phenoperidine
  extends Pharmacolibrary.Drugs.ATC.N.N01AH04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N01AH04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Phenoperidine is a synthetic opioid analgesic belonging to the piperidine class, structurally similar to pethidine (meperidine) and fentanyl. It was developed in the 1950s and was used primarily as a potent analgesic and adjunct to anesthesia, but is no longer widely used or approved for clinical use today in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies are available for phenoperidine in humans. The following values are estimated based on its structural similarity to pethidine and fentanyl and sparse data from early case reports. Estimated for healthy adult patients following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenoperidine;
