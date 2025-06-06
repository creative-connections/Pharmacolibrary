within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX26_Cetiedil;
model Cetiedil 
   extends Pharmacolibrary.Drugs.ATC.C.C04AX26;

  annotation(Documentation(
    info ="<html><body><p>Cetiedil is a vasodilator previously used for the treatment of peripheral and cerebral vascular disorders. It acts as a calcium channel blocker and also possesses anticholinergic properties. Cetiedil is not commonly used or approved in current clinical practice and has largely historical interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults after oral administration, as no direct PK human studies or data are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Cetiedil;
