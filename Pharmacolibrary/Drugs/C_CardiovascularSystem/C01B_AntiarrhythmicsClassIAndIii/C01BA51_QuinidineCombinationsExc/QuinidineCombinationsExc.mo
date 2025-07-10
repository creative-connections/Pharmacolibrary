within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BA51_QuinidineCombinationsExc;

model QuinidineCombinationsExc
  extends Pharmacolibrary.Drugs.ATC.C.C01BA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.75,
    Cl             = 6.805555555555555e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>QuinidineCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>C01BA51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quinidine is a class IA antiarrhythmic agent used in the treatment of certain types of cardiac arrhythmias, such as atrial fibrillation and ventricular arrhythmias. It acts by blocking sodium channels and prolonging the action potential in cardiac myocytes. While it was historically an important antiarrhythmic, its use has declined due to safety concerns and the availability of newer agents. The combination products with quinidine are used to modulate drug metabolism or enhance the effects of other medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults, typical profile for oral administration in 1-compartment model; no specific clinical publication found reporting PK for 'quinidine, combinations excl. psycholeptics' (C01BA51), so typical quinidine values and reasonable estimates for combination product are used.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end QuinidineCombinationsExc;
