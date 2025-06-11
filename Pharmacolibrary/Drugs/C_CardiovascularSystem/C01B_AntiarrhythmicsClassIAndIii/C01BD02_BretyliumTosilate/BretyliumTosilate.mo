within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BD02_BretyliumTosilate;

model BretyliumTosilate
  extends Pharmacolibrary.Drugs.ATC.C.C01BD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01BD02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bretylium tosilate is a quaternary ammonium antiarrhythmic agent that was historically used for the treatment of life-threatening ventricular arrhythmias, such as ventricular fibrillation and ventricular tachycardia, particularly in emergency settings. It acts by inhibiting norepinephrine release from sympathetic nerve terminals, thus possessing both antiadrenergic and direct cardiac effects. Its clinical use has become rare due to the availability of more effective and safer antiarrhythmic drugs, and it is no longer commonly approved or marketed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BretyliumTosilate;
