within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AC02_Clefamide;

model Clefamide
  extends Pharmacolibrary.Drugs.ATC.P.P01AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clefamide</td></tr><tr><td>ATC code:</td><td>P01AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clefamide is an antiprotozoal agent formerly used for the treatment of intestinal amoebiasis and other protozoal infections. It is a dichlorophenyl derivative with a long history of use. Clefamide is not approved or widely used in current medical practice due to the availability of more effective and safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data for clefamide are available in the literature. All reported pharmacokinetic parameters are estimated based on chemical class analogies and standard values for orally administered antiprotozoals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clefamide;
