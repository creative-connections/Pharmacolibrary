within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA21_Clotiazepam;

model Clotiazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BA21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clotiazepam is a thienodiazepine derivative with anxiolytic and sedative properties, used primarily for the short-term treatment of anxiety and insomnia. It shares pharmacological properties with benzodiazepines but is structurally distinct. The drug is approved and used mainly in certain European and Asian countries, but it is not widely approved in the USA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clotiazepam;
