within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03B_InsecticidesAndRepellents.P03BX05_Dimethylcarbate;

model Dimethylcarbate
  extends Pharmacolibrary.Drugs.ATC.P.P03BX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dimethylcarbate</td></tr><tr><td>ATC code:</td><td>P03BX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimethylcarbate is an organocarbamate compound formerly used as an anthelmintic for the treatment of parasitic worm infections in humans and animals. It is no longer widely used or approved for medical use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific to humans or animals for dimethylcarbate is available in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimethylcarbate;
