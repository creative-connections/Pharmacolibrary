within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AX02_Probucol;

model Probucol
  extends Pharmacolibrary.Drugs.ATC.C.C10AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Probucol</td></tr><tr><td>ATC code:</td><td>C10AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Probucol is a lipid-lowering agent previously used to reduce serum cholesterol and low-density lipoprotein (LDL) levels. It is a bisphenol antioxidant that was indicated primarily for the treatment of hypercholesterolemia and prevention of atherosclerosis. Due to concerns regarding adverse effects, including QT interval prolongation and proarrhythmic potential, its use has been discontinued in many countries, and it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after repeated oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Probucol;
