within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03F_Propulsives.A03FA08_Cinitapride;

model Cinitapride
  extends Pharmacolibrary.Drugs.ATC.A.A03FA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03FA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinitapride is a substituted benzamide with gastroprokinetic and antiemetic properties. It acts as an agonist at 5-HT4 and 5-HT1 receptors and antagonist at 5-HT2 receptors, facilitating gastrointestinal motility. It is used in the management of gastroesophageal reflux disease (GERD), functional dyspepsia, and other gastrointestinal motility disorders and is approved in some countries including India and Spain, but not widely approved in many others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult human subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cinitapride;
