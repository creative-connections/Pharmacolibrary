within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BA51_QuinidineCombinationsExc;

model QuinidineCombinationsExc
  extends Pharmacolibrary.Drugs.ATC.C.C01BA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>QuinidineCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>C01BA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quinidine is a class IA antiarrhythmic agent used in the treatment of certain types of cardiac arrhythmias, such as atrial fibrillation and ventricular arrhythmias. It acts by blocking sodium channels and prolonging the action potential in cardiac myocytes. While it was historically an important antiarrhythmic, its use has declined due to safety concerns and the availability of newer agents. The combination products with quinidine are used to modulate drug metabolism or enhance the effects of other medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults, typical profile for oral administration in 1-compartment model; no specific clinical publication found reporting PK for 'quinidine, combinations excl. psycholeptics' (C01BA51), so typical quinidine values and reasonable estimates for combination product are used.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end QuinidineCombinationsExc;
