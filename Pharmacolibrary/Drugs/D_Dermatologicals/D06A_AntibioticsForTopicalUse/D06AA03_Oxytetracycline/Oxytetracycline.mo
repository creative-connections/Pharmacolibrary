within Pharmacolibrary.Drugs.D_Dermatologicals.D06A_AntibioticsForTopicalUse.D06AA03_Oxytetracycline;

model Oxytetracycline
  extends Pharmacolibrary.Drugs.ATC.D.D06AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxytetracycline</td></tr><tr><td>ATC code:</td><td>D06AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxytetracycline is a broad-spectrum tetracycline antibiotic used for the treatment of various bacterial infections in humans and animals, including respiratory tract infections, urinary tract infections, and skin infections. It is still used today, predominantly in veterinary medicine, and less frequently in humans due to resistance and availability of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult human volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxytetracycline;
