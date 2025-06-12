within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA12_Tolpropamine;

model Tolpropamine
  extends Pharmacolibrary.Drugs.ATC.D.D04AA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tolpropamine</td></tr><tr><td>ATC code:</td><td>D04AA12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolpropamine is a first-generation antihistamine belonging to the propylamine class. It possesses anticholinergic and mild sedative properties. Historically, tolpropamine has been used as a topical agent for the relief of pruritus (itching). It is not widely approved or in common use today, with limited availability in modern pharmacopeias.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data or primary literature is available on tolpropamine as of June 2024. The following pharmacokinetic parameters are estimated for a hypothetical healthy adult using typical values for first-generation antihistamines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tolpropamine;
