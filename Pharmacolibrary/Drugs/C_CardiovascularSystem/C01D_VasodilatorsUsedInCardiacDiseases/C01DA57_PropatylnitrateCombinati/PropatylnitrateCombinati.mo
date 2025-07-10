within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA57_PropatylnitrateCombinati;

model PropatylnitrateCombinati
  extends Pharmacolibrary.Drugs.ATC.C.C01DA57
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.45,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PropatylnitrateCombinations</td></tr><tr><td>ATC code:</td><td>C01DA57</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propatylnitrate is an organic nitrate vasodilator, historically used for the prevention and treatment of angina pectoris. It acts as a nitric oxide donor, leading to vasodilation and decreased cardiac workload. Propatylnitrate is now rarely used and has been largely replaced by other nitrates such as nitroglycerin and isosorbide dinitrate. The ATC code C01DA57 denotes combinations containing propatylnitrate.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for propatylnitrate, combinations (ATC C01DA57) have been found in indexed literature for either healthy volunteers or patients. The following parameters are estimated based on known data for similar organic nitrates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PropatylnitrateCombinati;
