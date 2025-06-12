within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03C_HighCeilingDiuretics.C03CX01_Etozolin;

model Etozolin
  extends Pharmacolibrary.Drugs.ATC.C.C03CX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Etozolin</td></tr><tr><td>ATC code:</td><td>C03CX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etozolin is a thiazide-like diuretic drug that was formerly used for the treatment of hypertension and edema. It acts by inhibiting sodium reabsorption in the distal tubules of the kidney, increasing the excretion of sodium and water. Etozolin is no longer widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with explicit PK parameters for etozolin available; parameters below are estimated from its pharmacological class and comparable thiazide-like diuretics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etozolin;
