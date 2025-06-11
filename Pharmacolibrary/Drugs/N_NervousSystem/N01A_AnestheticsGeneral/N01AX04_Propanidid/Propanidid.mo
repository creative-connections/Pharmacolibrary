within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AX04_Propanidid;

model Propanidid
  extends Pharmacolibrary.Drugs.ATC.N.N01AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N01AX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Propanidid is an ultrashort-acting non-barbiturate intravenous anesthetic that was formerly used for the induction of anesthesia. It is no longer approved or used clinically in most countries due to reports of severe anaphylactic reactions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects. No published compartmental PK data are available, so estimates are made based on comparable intravenous anesthetic agents of similar properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Propanidid;
