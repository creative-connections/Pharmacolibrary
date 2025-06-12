within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB25_Oxytetracycline;

model Oxytetracycline
  extends Pharmacolibrary.Drugs.ATC.A.A01AB25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxytetracycline</td></tr><tr><td>ATC code:</td><td>A01AB25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxytetracycline is a broad-spectrum tetracycline antibiotic used for the treatment of various bacterial infections, including respiratory, urinary tract, and skin infections. Historically, it has been used in both human and veterinary medicine. While once commonly used, oxytetracycline has been largely replaced by other tetracyclines due to bacterial resistance and availability of newer antibiotics, but it is still approved and used in certain situations today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for an average healthy adult following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxytetracycline;
