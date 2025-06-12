within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AX30_IvacaftorAndLumacaftor;

model IvacaftorAndLumacaftor
  extends Pharmacolibrary.Drugs.ATC.R.R07AX30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IvacaftorAndLumacaftor</td></tr><tr><td>ATC code:</td><td>R07AX30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ivacaftor and lumacaftor is a fixed-dose combination medication used to treat cystic fibrosis in patients with homozygous F508del mutation in the CFTR gene. Ivacaftor acts as a CFTR potentiator, while lumacaftor functions as a CFTR corrector. The combination is approved for use and marketed under the trade name Orkambi.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with cystic fibrosis, after repeated oral dosing of lumacaftor/ivacaftor combination (400 mg/250 mg) every 12 hours under fed conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IvacaftorAndLumacaftor;
