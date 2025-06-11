within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB06_Fosfocreatine;

model Fosfocreatine
  extends Pharmacolibrary.Drugs.ATC.C.C01EB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01EB06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fosfocreatine (also known as phosphocreatine) is a high-energy phosphate molecule used to rapidly regenerate ATP in tissues with high energy demands, such as muscle and brain. It has been investigated as a cardioprotective agent during cardiac surgery and acute myocardial infarction but is not widely approved for clinical use in most countries. Its clinical applications are limited and mainly experimental or adjunctive.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects following intravenous administration in absence of published comprehensive PK profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fosfocreatine;
