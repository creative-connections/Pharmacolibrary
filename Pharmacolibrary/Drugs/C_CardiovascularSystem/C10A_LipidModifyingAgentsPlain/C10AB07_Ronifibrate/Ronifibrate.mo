within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AB07_Ronifibrate;

model Ronifibrate
  extends Pharmacolibrary.Drugs.ATC.C.C10AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ronifibrate</td></tr><tr><td>ATC code:</td><td>C10AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ronifibrate is a lipid-lowering agent belonging to the class of fibrates. It is a prodrug that releases both clofibric acid and nicotinic acid after hydrolysis. It was developed for the treatment of hyperlipidemia, but it is not currently approved for clinical use and is not marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No published studies reporting human pharmacokinetic parameters for ronifibrate are available. The following estimates are based on data for related fibrate prodrugs (e.g., clofibrate) with typical oral dosing in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ronifibrate;
