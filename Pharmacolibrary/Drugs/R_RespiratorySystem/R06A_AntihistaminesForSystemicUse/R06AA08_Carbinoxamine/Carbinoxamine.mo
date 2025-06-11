within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA08_Carbinoxamine;

model Carbinoxamine
  extends Pharmacolibrary.Drugs.ATC.R.R06AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbinoxamine is a first-generation antihistamine used in the treatment of allergic conditions such as hay fever, urticaria, and allergic rhinitis. It is also sometimes used to relieve symptoms of the common cold. Carbinoxamine works by blocking H1 histamine receptors. Its use has become less common due to the sedative effects, but it is still available and approved in some countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals. No published human population pharmacokinetic studies found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbinoxamine;
