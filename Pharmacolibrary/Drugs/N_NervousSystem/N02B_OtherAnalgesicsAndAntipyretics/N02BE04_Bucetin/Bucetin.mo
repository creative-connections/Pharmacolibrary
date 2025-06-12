within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE04_Bucetin;

model Bucetin
  extends Pharmacolibrary.Drugs.ATC.N.N02BE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bucetin</td></tr><tr><td>ATC code:</td><td>N02BE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bucetin is a non-opioid analgesic and antipyretic drug, structurally related to phenacetin. It was formerly used to treat mild to moderate pain and fever. Bucetin has been withdrawn from the market in most countries due to its nephrotoxicity (renal toxicity) and association with carcinogenicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans after oral administration due to lack of existing published PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bucetin;
