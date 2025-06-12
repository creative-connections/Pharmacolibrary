within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AA01_Isoxsuprine;

model Isoxsuprine
  extends Pharmacolibrary.Drugs.ATC.C.C04AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Isoxsuprine</td></tr><tr><td>ATC code:</td><td>C04AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoxsuprine is a vasodilator and beta-adrenergic agonist primarily used in the past to manage peripheral vascular diseases such as arteriosclerosis obliterans and Raynaud's phenomenon, as well as to prevent preterm labor due to its uterine relaxant effects. Its clinical use has significantly declined and it is not widely approved or commonly prescribed in contemporary medicine.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic model parameters have been reported in accessible scientific literature for isoxsuprine in humans. Estimates provided below are based on general pharmacokinetic properties of similar vasoactive beta-agonists and uterine relaxants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isoxsuprine;
