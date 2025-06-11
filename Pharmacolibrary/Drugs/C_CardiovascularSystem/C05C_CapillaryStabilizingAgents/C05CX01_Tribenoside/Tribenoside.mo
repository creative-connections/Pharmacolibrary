within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05C_CapillaryStabilizingAgents.C05CX01_Tribenoside;

model Tribenoside
  extends Pharmacolibrary.Drugs.ATC.C.C05CX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C05CX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tribenoside is a vasoprotective drug primarily used for the treatment of chronic venous insufficiency and hemorrhoidal disease. It acts by reducing capillary permeability and improving venous tone. Tribenoside is available and used in some countries, though it is not universally approved, and its use has become less common due to the availability of alternative therapies.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies with explicit parameters for tribenoside could be found in the existing literature for any specific population (healthy volunteers or patients, all sexes, adult age), therefore the parameters below are estimated based on typical oral vasoprotective drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tribenoside;
