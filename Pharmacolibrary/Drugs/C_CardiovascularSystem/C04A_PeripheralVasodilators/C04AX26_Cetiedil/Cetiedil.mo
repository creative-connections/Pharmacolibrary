within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX26_Cetiedil;

model Cetiedil
  extends Pharmacolibrary.Drugs.ATC.C.C04AX26;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cetiedil</td></tr><tr><td>ATC code:</td><td>C04AX26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cetiedil is a vasodilator previously used for the treatment of peripheral and cerebral vascular disorders. It acts as a calcium channel blocker and also possesses anticholinergic properties. Cetiedil is not commonly used or approved in current clinical practice and has largely historical interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults after oral administration, as no direct PK human studies or data are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cetiedil;
