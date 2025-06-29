within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07B_BetaBlockingAgentsAndThiazides.C07BA07_SotalolAndThiazides;

model SotalolAndThiazides
  extends Pharmacolibrary.Drugs.ATC.C.C07BA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SotalolAndThiazides</td></tr><tr><td>ATC code:</td><td>C07BA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination drug containing sotalol, a non-selective beta-blocker with class III antiarrhythmic properties, and thiazide diuretics, used for the management of hypertension and certain cardiac arrhythmias. It is classified under ATC code C07BA07. Its use is less common and typically reserved for specific combination treatment scenarios.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) study reporting combined PK parameters for the fixed-dose combination of sotalol and thiazide. PK parameter estimates are approximated based on data available for sotalol and typical thiazide monotherapy in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SotalolAndThiazides;
